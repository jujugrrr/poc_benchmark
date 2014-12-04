# Encoding: utf-8
name             'poc_benchmark'
maintainer       'Rackspace'
maintainer_email 'rackspace-cookbooks@rackspace.com'
license          'Apache 2.0'
description      'Installs/Configures module_mysql'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.0.1'

depends 'chef_handler'
depends 'module_apache'
depends 'module_mysql'
