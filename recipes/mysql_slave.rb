# Encoding: utf-8
#
# Cookbook Name:: poc_benchmark
# Recipe:: mysql_master
#
# Copyright 2014, Rackspace
#

extended_mysql_service_slave 'my_slave' do
  connect '10.0.0.1'
  action :create
end
