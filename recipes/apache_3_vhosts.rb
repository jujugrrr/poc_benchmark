# Encoding: utf-8
#
# Cookbook Name:: poc_benchmark
# Recipe:: apache_php
#
# Copyright 2014, Rackspace
#


listen_ports = %w( 8080 80 443 )
node.default['apache']['listen_ports'] = listen_ports

listen_ports.each do |port|
  web_app 'my_site_' + port  do
    cookbook 'apache2'
    server_name 'mysite.com'
    server_port port
    server_aliases ['alias.mysite.com']
    docroot '/var/www/html/mysite'
    comment 'A BENCHMARK COMMENT'
  end
end
