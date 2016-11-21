#
# Cookbook Name:: custom-site
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
include_recipe 'test_site::apache'
include_recipe 'test_site::mysql'
include_recipe 'test_site::wordpress'
