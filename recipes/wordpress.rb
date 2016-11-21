
ruby_block "install_wordpress" do
  block do
    require 'fileutils'
    FileUtils.cd node[:test_site][:app_root]
    system 'wget https://wordpress.org/latest.tar.gz'
    system 'tar -xzf latest.tar.gz --strip-components=1 && rm latest.tar.gz'
  end
  not_if { ::File.exist?(File.join(node[:test_site][:app_root], 'wp-settings.php')) }
  action :create
end
execute "set_apache_as_owner" do
  command "chown #{node['apache']['user']} -R #{node[:test_site][:app_root]}"
end
