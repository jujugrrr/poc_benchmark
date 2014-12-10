# Encoding: utf-8
#
# Cookbook Name:: poc_benchmark
# Recipe:: apache_php
#
# Copyright 2014, Rackspace
#


web_app 'my_site' do
  cookbook 'apache2'
  server_name 'mysite.com'
  server_port '80'
  server_aliases ['alias.mysite.com']
  docroot '/var/www/html/mysite'
  comment 'A BENCHMARK COMMENT'
  action :enable
end
