# Encoding: utf-8
#
# Cookbook Name:: poc_benchmark
# Recipe:: apache_php
#
# Copyright 2014, Rackspace
#


apache_php_service 'apache_php_instance'

site_options = {comment: 'A BENCHMARK COMMENT'}
apache_php_site 'my_site' do
  server_name 'mysite.com'
  server_aliases ['alias.mysite.com']
  docroot '/var/www/html/mysite'
  variables site_options
  action :enable
end
