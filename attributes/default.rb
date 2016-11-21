default[:test_site][:app_name] = 'test_site'
default[:test_site][:server_name] = 'phaniv16-gmail-com3.mylabserver.com'
default[:test_site][:app_root] = "/var/www/#{node[:test_site][:app_name]}"
default[:test_site][:db_password] = 'anothersecurepassword'

