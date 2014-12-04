# Encoding: utf-8
#
# Cookbook Name:: poc_benchmark
# Recipe:: handler
#
# Copyright 2014, Rackspace
#

include_recipe 'chef_handler'
# Install `chef-handler-timereport` gem during the compile phase
chef_gem "chef-handler-timereport"

# load the gem here so it gets added to the $LOAD_PATH, otherwise chef_handler
# will fail.
require 'chef/handler/timereport'
chef_handler 'Chef::Handler::TimeReport' do
  source 'chef/handler/timereport'
  action :nothing
end.run_action(:enable)
