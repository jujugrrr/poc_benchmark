# Encoding: utf-8
#
# Cookbook Name:: poc_benchmark
# Recipe:: apache_php
#
# Copyright 2014, Rackspace
#


listen_ports = %w( 8080 80 444 )


listen_ports.each do |port|
  node.default['phpstack']['apache']['sites'][port]['my_site_' + port]['template']       = "my_site.conf.erb"
  node.default['phpstack']['apache']['sites'][port]['my_site_' + port]['cookbook']       = 'poc_benchmark'
  node.default['phpstack']['apache']['sites'][port]['my_site_' + port]['server_name']    = 'my_site_' + port
  node.default['phpstack']['apache']['sites'][port]['my_site_' + port]['server_alias']   = ["alias.#{'my_site_' + port}"]
  node.default['phpstack']['apache']['sites'][port]['my_site_' + port]['docroot']        = "#{node['apache']['docroot_dir']}/my_site_#{port}"
  node.default['phpstack']['apache']['sites'][port]['my_site_' + port]['errorlog']       = "#{node['apache']['log_dir']}/#{'my_site_' + port}-#{port}-error.log"
  node.default['phpstack']['apache']['sites'][port]['my_site_' + port]['customlog']      = "#{node['apache']['log_dir']}/#{'my_site_' + port}-#{port}-access.log combined"
  node.default['phpstack']['apache']['sites'][port]['my_site_' + port]['allow_override'] = ['All']
  node.default['phpstack']['apache']['sites'][port]['my_site_' + port]['loglevel']       = 'warn'
  node.default['phpstack']['apache']['sites'][port]['my_site_' + port]['server_admin']   = 'demo@demo.com'
  # 1. I cannot add VARS to pass them to my template, I need to change the templates and use attributes inside my templates
  # 2. the port param is created from the port key, it's not the default server_port like in the web_app definition
  # 3. the site name(vhost filename) is based on the port, if I want to create a loop like above I need a different site name, the only difference is the port so I picked ['my_site_' + port], unfortunatelly it will create my_site_8080-8080.conf. So If I want a clean my_site_8080 I need to define the attributes 3 times.
end

include_recipe 'phpstack::apache'
include_recipe 'phpstack::mysql_master'

