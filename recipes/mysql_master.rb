# Encoding: utf-8
#
# Cookbook Name:: poc_benchmark
# Recipe:: mysql_master
#
# Copyright 2014, Rackspace
#

extended_mysql_service_master 'my_master' do
  connect ['10.0.0.1', '10.0.0.2']
  action :create
end
