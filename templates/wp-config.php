template("#{node[:test_site][:app_root]}/wp-config.php") do
  source("wp-config.php.erb")
  variables(
    db_name: node[:test_site][:app_name],
    db_user: node[:test_site][:app_name],
    db_password: node[:test_site][:db_password]
  )
end
