       [2014-12-11T11:55:44+00:00] INFO: Running report handlers
       [2014-12-11T11:55:44+00:00] INFO: Elapsed time total
       [2014-12-11T11:55:44+00:00] INFO: ------------  -------------
       [2014-12-11T11:55:44+00:00] INFO:   321.205580 Total run
       [2014-12-11T11:55:44+00:00] INFO:   165.582604 Total spent in resources
       [2014-12-11T11:55:44+00:00] INFO:   155.622975 Total spend in retrieving/compilation
       [2014-12-11T11:55:44+00:00] INFO: Elapsed time per resource
       [2014-12-11T11:55:44+00:00] INFO: ------------  -------------
       [2014-12-11T11:55:44+00:00] INFO:    25.504473 yum_package(gcc)
       [2014-12-11T11:55:44+00:00] INFO:    17.732952 mysql_service(default)
       [2014-12-11T11:55:44+00:00] INFO:    16.827039 yum_package(apache2)
       [2014-12-11T11:55:44+00:00] INFO:    14.167775 yum_package(kernel-devel)
       [2014-12-11T11:55:44+00:00] INFO:    10.190603 mysql_client(default)
       [2014-12-11T11:55:44+00:00] INFO:     9.712009 yum_package(perl)
       [2014-12-11T11:55:44+00:00] INFO:     9.515072 yum_repository(epel)
       [2014-12-11T11:55:44+00:00] INFO:     7.369133 yum_package(gcc-c++)
       [2014-12-11T11:55:44+00:00] INFO:     6.568316 yum_package(php package)
       [2014-12-11T11:55:44+00:00] INFO:     5.228062 yum_package(bison)
       [2014-12-11T11:55:44+00:00] INFO:     4.873468 yum_package(autoconf)
       [2014-12-11T11:55:44+00:00] INFO:     4.861638 yum_package(mod_ssl)
       [2014-12-11T11:55:44+00:00] INFO:     4.469315 mysql_chef_gem(default)
       [2014-12-11T11:55:44+00:00] INFO:     4.436418 mysql_service(default)
       [2014-12-11T11:55:44+00:00] INFO:     4.267853 yum_package(flex)
       [2014-12-11T11:55:44+00:00] INFO:     4.173588 yum_package(patch)
       [2014-12-11T11:55:44+00:00] INFO:     2.676513 yum_repository(ius)
       [2014-12-11T11:55:44+00:00] INFO:     1.272532 yum_repository(monitoring)
       [2014-12-11T11:55:44+00:00] INFO:     0.367843 service(iptables)
       [2014-12-11T11:55:44+00:00] INFO:     0.294542 remote_file(/usr/lib/rackspace-monitoring-agent/plugins/varnish.sh)
       [2014-12-11T11:55:44+00:00] INFO:     0.284762 yum_package(make)
       [2014-12-11T11:55:44+00:00] INFO:     0.269219 service(apache2)
       [2014-12-11T11:55:44+00:00] INFO:     0.248487 yum_package(which)
       [2014-12-11T11:55:44+00:00] INFO:     0.202493 template(/usr/sbin/a2ensite)
       [2014-12-11T11:55:44+00:00] INFO:     0.200278 remote_file(/usr/lib/rackspace-monitoring-agent/plugins/rabbitmq.py)
       [2014-12-11T11:55:44+00:00] INFO:     0.188663 remote_file(/usr/lib/rackspace-monitoring-agent/plugins/memcached_stats.py)
       [2014-12-11T11:55:44+00:00] INFO:     0.167533 template(/usr/sbin/a2dissite)
       [2014-12-11T11:55:44+00:00] INFO:     0.157721 template(/usr/sbin/a2enmod)
       [2014-12-11T11:55:44+00:00] INFO:     0.157069 template(/usr/sbin/a2enconf)
       [2014-12-11T11:55:44+00:00] INFO:     0.156965 template(/usr/sbin/a2dismod)
       [2014-12-11T11:55:44+00:00] INFO:     0.151535 template(apache2.conf)
       [2014-12-11T11:55:44+00:00] INFO:     0.151094 template(/usr/sbin/a2disconf)
       [2014-12-11T11:55:44+00:00] INFO:     0.150377 directory(/etc/httpd/sites-available)
       [2014-12-11T11:55:44+00:00] INFO:     0.149584 template(/etc/httpd/mods-available/php5.conf)
       [2014-12-11T11:55:44+00:00] INFO:     0.141629 template(/etc/httpd/conf-available/security.conf)
       [2014-12-11T11:55:44+00:00] INFO:     0.139016 cookbook_file(/usr/local/bin/apache2_module_conf_generate.pl)
       [2014-12-11T11:55:44+00:00] INFO:     0.136494 template(/etc/mysql/conf.d/my.cnf)
       [2014-12-11T11:55:44+00:00] INFO:     0.132490 yum_globalconfig(/etc/yum.conf)
       [2014-12-11T11:55:44+00:00] INFO:     0.131810 template(/etc/httpd/mods-available/ssl.conf)
       [2014-12-11T11:55:44+00:00] INFO:     0.130839 mysql_database(my_site_8080-8080)
       [2014-12-11T11:55:44+00:00] INFO:     0.128591 template(/etc/httpd/sites-available/my_site_8080-8080.conf)
       [2014-12-11T11:55:44+00:00] INFO:     0.128026 template(/etc/httpd/sites-available/my_site_444-444.conf)
       [2014-12-11T11:55:44+00:00] INFO:     0.127636 template(/etc/httpd/mods-available/mime.conf)
       [2014-12-11T11:55:44+00:00] INFO:     0.124129 template(/etc/sysconfig/httpd)
       [2014-12-11T11:55:44+00:00] INFO:     0.123847 file(/etc/httpd/mods-available/status.load)
       [2014-12-11T11:55:44+00:00] INFO:     0.123118 template(/etc/mysql/conf.d/master.cnf)
       [2014-12-11T11:55:44+00:00] INFO:     0.122023 template(/etc/httpd/mods-available/deflate.conf)
       [2014-12-11T11:55:44+00:00] INFO:     0.121512 template(/etc/rackspace-monitoring-agent.conf.d/monitoring-cpu.yaml)
       [2014-12-11T11:55:44+00:00] INFO:     0.121197 file(/etc/httpd/mods-available/alias.load)
       [2014-12-11T11:55:44+00:00] INFO:     0.121001 file(/etc/httpd/mods-available/headers.load)
       [2014-12-11T11:55:44+00:00] INFO:     0.120342 template(/etc/httpd/sites-available/my_site_80-80.conf)
       [2014-12-11T11:55:44+00:00] INFO:     0.120200 template(/etc/httpd/sites-available/default.conf)
       [2014-12-11T11:55:44+00:00] INFO:     0.120003 template(/root/.my.cnf)
       [2014-12-11T11:55:44+00:00] INFO:     0.119610 template(/etc/httpd/ports.conf)
       [2014-12-11T11:55:44+00:00] INFO:     0.119349 file(/etc/httpd/mods-available/log_config.load)
       [2014-12-11T11:55:44+00:00] INFO:     0.119180 template(/etc/httpd/mods-available/autoindex.conf)
       [2014-12-11T11:55:44+00:00] INFO:     0.119059 file(/etc/httpd/mods-available/autoindex.load)
       [2014-12-11T11:55:44+00:00] INFO:     0.119041 file(/etc/httpd/mods-available/authz_host.load)
       [2014-12-11T11:55:44+00:00] INFO:     0.118931 template(/etc/httpd/mods-available/status.conf)
       [2014-12-11T11:55:44+00:00] INFO:     0.118544 directory(/var/cache/httpd)
       [2014-12-11T11:55:44+00:00] INFO:     0.118312 template(/etc/httpd/conf-available/charset.conf)
       [2014-12-11T11:55:44+00:00] INFO:     0.118187 template(/etc/rackspace-monitoring-agent.conf.d/monitoring-filesystem-_slash_.yaml)
       [2014-12-11T11:55:44+00:00] INFO:     0.118181 template(/etc/httpd/mods-available/alias.conf)
       [2014-12-11T11:55:44+00:00] INFO:     0.117848 template(/etc/httpd/mods-available/dir.conf)
       [2014-12-11T11:55:44+00:00] INFO:     0.117425 file(/etc/httpd/mods-available/negotiation.load)
       [2014-12-11T11:55:44+00:00] INFO:     0.116816 file(/etc/httpd/mods-available/dir.load)
       [2014-12-11T11:55:44+00:00] INFO:     0.116545 template(/etc/httpd/mods-available/setenvif.conf)
       [2014-12-11T11:55:44+00:00] INFO:     0.116447 file(/etc/httpd/mods-available/auth_basic.load)

       [2014-12-11T11:55:44+00:00] INFO:     0.116295 directory(/etc/httpd/sites-enabled)
       [2014-12-11T11:55:44+00:00] INFO:     0.116155 file(/etc/httpd/mods-available/mime.load)
       [2014-12-11T11:55:44+00:00] INFO:     0.115908 file(/etc/httpd/mods-available/deflate.load)
       [2014-12-11T11:55:44+00:00] INFO:     0.115390 template(/etc/rackspace-monitoring-agent.conf.d/monitoring-disk.yaml)
       [2014-12-11T11:55:44+00:00] INFO:     0.115317 file(/etc/httpd/mods-available/authn_file.load)
       [2014-12-11T11:55:44+00:00] INFO:     0.114988 file(/etc/httpd/mods-available/setenvif.load)
       [2014-12-11T11:55:44+00:00] INFO:     0.114845 template(/etc/rackspace-monitoring-agent.conf.d/monitoring-network.yaml)
       [2014-12-11T11:55:44+00:00] INFO:     0.114562 file(/etc/httpd/mods-available/authz_groupfile.load)
       [2014-12-11T11:55:44+00:00] INFO:     0.114368 template(/etc/rackspace-monitoring-agent.conf.d/monitoring-load.yaml)
       [2014-12-11T11:55:44+00:00] INFO:     0.114018 file(/etc/httpd/mods-available/env.load)
       [2014-12-11T11:55:44+00:00] INFO:     0.113881 directory(rackspace-monitoring-agent-confd)
       [2014-12-11T11:55:44+00:00] INFO:     0.113514 directory(/var/log/httpd)
       [2014-12-11T11:55:44+00:00] INFO:     0.113488 file(/etc/httpd/mods-available/rewrite.load)
       [2014-12-11T11:55:44+00:00] INFO:     0.113304 template(/etc/rackspace-monitoring-agent.conf.d/monitoring-memory.yaml)
       [2014-12-11T11:55:44+00:00] INFO:     0.112836 file(/etc/httpd/mods-available/authz_user.load)
       [2014-12-11T11:55:44+00:00] INFO:     0.112818 directory(/usr/lib/rackspace-monitoring-agent/plugins)
       [2014-12-11T11:55:44+00:00] INFO:     0.112600 file(/etc/httpd/mods-available/authz_default.load)
       [2014-12-11T11:55:44+00:00] INFO:     0.112520 template(/etc/httpd/mods-available/negotiation.conf)
       [2014-12-11T11:55:44+00:00] INFO:     0.112325 file(/etc/httpd/mods-available/logio.load)
       [2014-12-11T11:55:44+00:00] INFO:     0.112154 template(/etc/rackspace-monitoring-agent.conf.d/monitoring-filesystem-_slash_boot.yaml)
       [2014-12-11T11:55:44+00:00] INFO:     0.111307 directory(/etc/httpd/mods-enabled)
       [2014-12-11T11:55:44+00:00] INFO:     0.110865 directory(/etc/httpd/mods-available)
       [2014-12-11T11:55:44+00:00] INFO:     0.110384 directory(/etc/httpd/conf-enabled)
       [2014-12-11T11:55:44+00:00] INFO:     0.109342 directory(/etc/httpd/conf-available)
       [2014-12-11T11:55:44+00:00] INFO:     0.108677 directory(/etc/httpd/ssl)
       [2014-12-11T11:55:44+00:00] INFO:     0.068921 execute(a2enmod deflate)
       [2014-12-11T11:55:44+00:00] INFO:     0.064818 execute(a2enmod php5)
       [2014-12-11T11:55:44+00:00] INFO:     0.051115 execute(generate-module-list)
       [2014-12-11T11:55:44+00:00] INFO:     0.049251 execute(a2enmod authz_user)
       [2014-12-11T11:55:44+00:00] INFO:     0.048795 execute(a2enmod ssl)
       [2014-12-11T11:55:44+00:00] INFO:     0.047928 execute(a2ensite my_site_8080-8080.conf)
       [2014-12-11T11:55:44+00:00] INFO:     0.046570 execute(a2enmod logio)
       [2014-12-11T11:55:44+00:00] INFO:     0.045851 execute(a2enmod authz_default)
       [2014-12-11T11:55:44+00:00] INFO:     0.045211 execute(a2enconf security.conf)
       [2014-12-11T11:55:44+00:00] INFO:     0.044932 execute(a2enmod rewrite)
       [2014-12-11T11:55:44+00:00] INFO:     0.044547 execute(a2enmod authn_file)
       [2014-12-11T11:55:44+00:00] INFO:     0.044096 execute(a2enmod negotiation)
       [2014-12-11T11:55:44+00:00] INFO:     0.043946 execute(a2enmod alias)
       [2014-12-11T11:55:44+00:00] INFO:     0.043745 execute(a2enmod dir)
       [2014-12-11T11:55:44+00:00] INFO:     0.043438 execute(a2enmod env)
       [2014-12-11T11:55:44+00:00] INFO:     0.043427 execute(a2enmod mime)
       [2014-12-11T11:55:44+00:00] INFO:     0.043207 execute(a2enmod setenvif)
       [2014-12-11T11:55:44+00:00] INFO:     0.042879 execute(a2enmod authz_host)
       [2014-12-11T11:55:44+00:00] INFO:     0.042783 execute(a2ensite my_site_80-80.conf)
       [2014-12-11T11:55:44+00:00] INFO:     0.042674 execute(a2enmod autoindex)
       [2014-12-11T11:55:44+00:00] INFO:     0.042388 execute(a2enmod authz_groupfile)
       [2014-12-11T11:55:44+00:00] INFO:     0.042244 execute(a2enmod headers)
       [2014-12-11T11:55:44+00:00] INFO:     0.042146 execute(a2enmod auth_basic)
       [2014-12-11T11:55:44+00:00] INFO:     0.041769 execute(a2enmod status)
       [2014-12-11T11:55:44+00:00] INFO:     0.041588 execute(a2enmod log_config)
       [2014-12-11T11:55:44+00:00] INFO:     0.041490 execute(a2ensite my_site_444-444.conf)
       [2014-12-11T11:55:44+00:00] INFO:     0.040490 execute(a2enconf charset.conf)
       [2014-12-11T11:55:44+00:00] INFO:     0.025534 template(http-monitor-my_site_8080-8080)
       [2014-12-11T11:55:44+00:00] INFO:     0.021060 template(http-monitor-my_site_80-80)
       [2014-12-11T11:55:44+00:00] INFO:     0.019521 template(http-monitor-my_site_444-444)
       [2014-12-11T11:55:44+00:00] INFO:     0.010739 mysql_database_user(raxmon-agent)
       [2014-12-11T11:55:44+00:00] INFO:     0.010528 chef_gem(mysql)
       [2014-12-11T11:55:44+00:00] INFO:     0.010364 chef_gem(chef-handler-timereport)
       [2014-12-11T11:55:44+00:00] INFO:     0.009685 mysql_database_user(holland)
       [2014-12-11T11:55:44+00:00] INFO:     0.007103 template(rules_file)
       [2014-12-11T11:55:44+00:00] INFO:     0.005329 file(/etc/httpd/conf.d/php.conf)
       [2014-12-11T11:55:44+00:00] INFO:     0.004969 template(ssl_ports.conf)
       [2014-12-11T11:55:44+00:00] INFO:     0.004692 file(/etc/httpd/mods-available/php5.load)
       [2014-12-11T11:55:44+00:00] INFO:     0.004494 directory(/etc/httpd/conf.d)
       [2014-12-11T11:55:44+00:00] INFO:     0.004075 file(/etc/httpd/conf.d/ssl.conf)
       [2014-12-11T11:55:44+00:00] INFO:     0.003699 file(/etc/httpd/mods-available/ssl.load)
       [2014-12-11T11:55:44+00:00] INFO:     0.003060 file(/etc/httpd/conf-available/charset)
       [2014-12-11T11:55:44+00:00] INFO:     0.002855 mysql_database(my_site_80-80)
       [2014-12-11T11:55:44+00:00] INFO:     0.002380 directory(/etc/mysql/conf.d)
       [2014-12-11T11:55:44+00:00] INFO:     0.002226 link(/etc/httpd/sites-enabled/default)
       [2014-12-11T11:55:44+00:00] INFO:     0.002108 file(/etc/httpd/conf-available/security)
       [2014-12-11T11:55:44+00:00] INFO:     0.001988 link(/usr/sbin/a2ensite)
       [2014-12-11T11:55:44+00:00] INFO:     0.001747 yum_package(m4)
       [2014-12-11T11:55:44+00:00] INFO:     0.001636 file(/etc/httpd/ports)
       [2014-12-11T11:55:44+00:00] INFO:     0.001494 mysql_database(my_site_444-444)
       [2014-12-11T11:55:44+00:00] INFO:     0.001455 log(run the iptables template last)
       [2014-12-11T11:55:44+00:00] INFO:     0.001437 file(/etc/httpd/sites-available/default)
       [2014-12-11T11:55:44+00:00] INFO:     0.001148 file(/etc/httpd/sites-available/000-default)
       [2014-12-11T11:55:44+00:00] INFO:     0.001065 link(/etc/httpd/sites-enabled/000-default)
       [2014-12-11T11:55:44+00:00] INFO:     0.000980 yum_package(update-notifier-common)
       [2014-12-11T11:55:44+00:00] INFO:     0.000924 link(/usr/sbin/a2dissite)
       [2014-12-11T11:55:44+00:00] INFO:     0.000863 template(/etc/rackspace-monitoring-agent.conf.d/monitoring-plugin-varnish.yaml)
       [2014-12-11T11:55:44+00:00] INFO:     0.000756 execute(apt-get-update)
       [2014-12-11T11:55:44+00:00] INFO:     0.000729 link(/usr/sbin/a2dismod)
       [2014-12-11T11:55:44+00:00] INFO:     0.000674 template(/etc/rackspace-monitoring-agent.conf.d/monitoring-plugin-rabbitmq.yaml)
       [2014-12-11T11:55:44+00:00] INFO:     0.000573 template(/etc/httpd/envvars)
       [2014-12-11T11:55:44+00:00] INFO:     0.000540 template(/etc/rackspace-monitoring-agent.conf.d/monitoring-plugin-memcached.yaml)
       [2014-12-11T11:55:44+00:00] INFO:     0.000534 service(rackspace-monitoring-agent)
       [2014-12-11T11:55:44+00:00] INFO:     0.000493 execute(a2dissite default.conf)
       [2014-12-11T11:55:44+00:00] INFO:     0.000469 link(/usr/sbin/a2enmod)
       [2014-12-11T11:55:44+00:00] INFO:     0.000462 remote_directory(/tmp/kitchen/handlers)
       [2014-12-11T11:55:44+00:00] INFO:     0.000462 link(/usr/sbin/a2disconf)
       [2014-12-11T11:55:44+00:00] INFO:     0.000425 execute(a2dissite default.conf)
       [2014-12-11T11:55:44+00:00] INFO:     0.000420 chef_handler(Chef::Handler::TimeReport)
       [2014-12-11T11:55:44+00:00] INFO:     0.000397 execute(apt-get-update-periodic)
       [2014-12-11T11:55:44+00:00] INFO:     0.000391 link(/usr/sbin/a2enconf)
       [2014-12-11T11:55:44+00:00] INFO:     0.000306 execute(grant-slave)
       [2014-12-11T11:55:44+00:00] INFO:     0.000252 execute(apt-get autoclean)
       [2014-12-11T11:55:44+00:00] INFO:     0.000228 service(firewalld)
       [2014-12-11T11:55:44+00:00] INFO:     0.000211 directory(/var/cache/local)
       [2014-12-11T11:55:44+00:00] INFO:     0.000204 execute(apt-get update)
       [2014-12-11T11:55:44+00:00] INFO:     0.000183 directory(/var/cache/local/preseeding)
       [2014-12-11T11:55:44+00:00] INFO:     0.000176 chef_gem(chef-sugar)
       [2014-12-11T11:55:44+00:00] INFO:     0.000144 execute(apt-get autoremove)
       [2014-12-11T11:55:44+00:00] INFO: Elapsed time per cookbook
       [2014-12-11T11:55:44+00:00] INFO: ------------  -------------
       [2014-12-11T11:55:44+00:00] INFO:    65.870861 build-essential
       [2014-12-11T11:55:44+00:00] INFO:    27.923555 mysql
       [2014-12-11T11:55:44+00:00] INFO:    46.048400 apache2
       [2014-12-11T11:55:44+00:00] INFO:     9.515072 yum-epel
       [2014-12-11T11:55:44+00:00] INFO:     4.479842 mysql-chef_gem
       [2014-12-11T11:55:44+00:00] INFO:     4.818720 mysql-multi
       [2014-12-11T11:55:44+00:00] INFO:     2.676513 yum-ius
       [2014-12-11T11:55:44+00:00] INFO:     2.995084 platformstack
       [2014-12-11T11:55:44+00:00] INFO:     0.376629 rackspace_iptables
       [2014-12-11T11:55:44+00:00] INFO:     0.132490 yum
       [2014-12-11T11:55:44+00:00] INFO:     0.155612 stack_commons
       [2014-12-11T11:55:44+00:00] INFO:     0.575275 phpstack
       [2014-12-11T11:55:44+00:00] INFO:     0.010785 poc_benchmark
       [2014-12-11T11:55:44+00:00] INFO:     0.003127 apt
       [2014-12-11T11:55:44+00:00] INFO:     0.000462 chef_handler
       [2014-12-11T11:55:44+00:00] INFO:     0.000176 chef-sugar
       [2014-12-11T11:55:44+00:00] INFO: Elapsed time per recipe
       [2014-12-11T11:55:44+00:00] INFO: ------------  -------------
       [2014-12-11T11:55:44+00:00] INFO:    65.870861 build-essential::_rhel
       [2014-12-11T11:55:44+00:00] INFO:    17.732952 mysql::server
       [2014-12-11T11:55:44+00:00] INFO:    29.925323 apache2::default
       [2014-12-11T11:55:44+00:00] INFO:    10.190603 mysql::client
       [2014-12-11T11:55:44+00:00] INFO:     9.515072 yum-epel::default
       [2014-12-11T11:55:44+00:00] INFO:     7.041226 apache2::mod_php5
       [2014-12-11T11:55:44+00:00] INFO:     5.054986 apache2::mod_ssl
       [2014-12-11T11:55:44+00:00] INFO:     4.469315 mysql-chef_gem::default
       [2014-12-11T11:55:44+00:00] INFO:     4.695296 mysql-multi::default
       [2014-12-11T11:55:44+00:00] INFO:     2.676513 yum-ius::default
       [2014-12-11T11:55:44+00:00] INFO:     2.995084 platformstack::monitors
       [2014-12-11T11:55:44+00:00] INFO:     0.376629 rackspace_iptables::default
       [2014-12-11T11:55:44+00:00] INFO:     0.132490 yum::default
       [2014-12-11T11:55:44+00:00] INFO:     0.155612 stack_commons::mysql_base
       [2014-12-11T11:55:44+00:00] INFO:     0.575275 phpstack::apache
       [2014-12-11T11:55:44+00:00] INFO:     0.287218 apache2::mod_mime
       [2014-12-11T11:55:44+00:00] INFO:     0.284547 apache2::mod_status
       [2014-12-11T11:55:44+00:00] INFO:     0.123424 mysql-multi::mysql_master
       [2014-12-11T11:55:44+00:00] INFO:     0.306852 apache2::mod_deflate
       [2014-12-11T11:55:44+00:00] INFO:     0.283324 apache2::mod_alias
       [2014-12-11T11:55:44+00:00] INFO:     0.163245 apache2::mod_headers
       [2014-12-11T11:55:44+00:00] INFO:     0.160937 apache2::mod_log_config
       [2014-12-11T11:55:44+00:00] INFO:     0.280913 apache2::mod_autoindex
       [2014-12-11T11:55:44+00:00] INFO:     0.161920 apache2::mod_authz_host
       [2014-12-11T11:55:44+00:00] INFO:     0.278410 apache2::mod_dir
       [2014-12-11T11:55:44+00:00] INFO:     0.274041 apache2::mod_negotiation
       [2014-12-11T11:55:44+00:00] INFO:     0.274741 apache2::mod_setenvif
       [2014-12-11T11:55:44+00:00] INFO:     0.158593 apache2::mod_auth_basic
       [2014-12-11T11:55:44+00:00] INFO:     0.159864 apache2::mod_authn_file
       [2014-12-11T11:55:44+00:00] INFO:     0.156950 apache2::mod_authz_groupfile
       [2014-12-11T11:55:44+00:00] INFO:     0.157456 apache2::mod_env
       [2014-12-11T11:55:44+00:00] INFO:     0.158421 apache2::mod_rewrite
       [2014-12-11T11:55:44+00:00] INFO:     0.162086 apache2::mod_authz_user
       [2014-12-11T11:55:44+00:00] INFO:     0.158451 apache2::mod_authz_core
       [2014-12-11T11:55:44+00:00] INFO:     0.158896 apache2::mod_logio
       [2014-12-11T11:55:44+00:00] INFO:     0.010528 mysql-chef_gem::
       [2014-12-11T11:55:44+00:00] INFO:     0.010785 poc_benchmark::handler
       [2014-12-11T11:55:44+00:00] INFO:     0.003127 apt::default
       [2014-12-11T11:55:44+00:00] INFO:     0.000462 chef_handler::default
       [2014-12-11T11:55:44+00:00] INFO:     0.000176 chef-sugar::default
       [2014-12-11T11:55:44+00:00] INFO: CSV report generated : /var/chef/reports/chef-run-report-20141211115544.csv
       [2014-12-11T11:55:44+00:00] INFO: "Total"
       "Elapsed_time","Type"
       "321.205579665","Total time run"
       "165.58260422599983","Total time in resources"
       "155.6229754390002","Total time on retrieving/solving dependency"
       "Resources"
       "Elapsed_time","Resource_name","Source_cookbook","Source_recipe","Source_line"
       "25.504472871","yum_package(gcc)","build-essential","_rhel","/tmp/kitchen/cache/cookbooks/build-essential/recipes/_rhel.rb:24:in `block in from_file'"
       "17.732951977","mysql_service(default)","mysql","server","/tmp/kitchen/cache/cookbooks/mysql/recipes/server.rb:20:in `from_file'"
       "16.827038916","yum_package(apache2)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:20:in `from_file'"
       "14.167774905","yum_package(kernel-devel)","build-essential","_rhel","/tmp/kitchen/cache/cookbooks/build-essential/recipes/_rhel.rb:26:in `block in from_file'"
       "10.190603438","mysql_client(default)","mysql","client","/tmp/kitchen/cache/cookbooks/mysql/recipes/client.rb:20:in `from_file'"
       "9.712008799","yum_package(perl)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:53:in `from_file'"
       "9.515072135","yum_repository(epel)","yum-epel","default","/tmp/kitchen/cache/cookbooks/yum-epel/recipes/default.rb:22:in `block in from_file'"
       "7.369133253","yum_package(gcc-c++)","build-essential","_rhel","/tmp/kitchen/cache/cookbooks/build-essential/recipes/_rhel.rb:25:in `block in from_file'"
       "6.568316468","yum_package(php package)","apache2","mod_php5","/tmp/kitchen/cache/cookbooks/apache2/recipes/mod_php5.rb:30:in `from_file'"
       "5.228061793","yum_package(bison)","build-essential","_rhel","/tmp/kitchen/cache/cookbooks/build-essential/recipes/_rhel.rb:22:in `block in from_file'"
       "4.873468318","yum_package(autoconf)","build-essential","_rhel","/tmp/kitchen/cache/cookbooks/build-essential/recipes/_rhel.rb:21:in `block in from_file'"
       "4.861637758","yum_package(mod_ssl)","apache2","mod_ssl","/tmp/kitchen/cache/cookbooks/apache2/recipes/mod_ssl.rb:26:in `from_file'"
       "4.469314742","mysql_chef_gem(default)","mysql-chef_gem","default","/tmp/kitchen/cache/cookbooks/mysql-chef_gem/recipes/default.rb:20:in `from_file'"
       "4.436418073","mysql_service(default)","mysql-multi","default","/tmp/kitchen/cache/cookbooks/mysql-multi/recipes/default.rb:25:in `from_file'"
       "4.26785293","yum_package(flex)","build-essential","_rhel","/tmp/kitchen/cache/cookbooks/build-essential/recipes/_rhel.rb:23:in `block in from_file'"
       "4.173588381","yum_package(patch)","build-essential","_rhel","/tmp/kitchen/cache/cookbooks/build-essential/recipes/_rhel.rb:29:in `block in from_file'"
       "2.676512785","yum_repository(ius)","yum-ius","default","/tmp/kitchen/cache/cookbooks/yum-ius/recipes/default.rb:36:in `block in from_file'"
       "1.272531762","yum_repository(monitoring)","platformstack","monitors","/tmp/kitchen/cache/cookbooks/platformstack/recipes/monitors.rb:32:in `from_file'"
       "0.367842756","service(iptables)","rackspace_iptables","default","/tmp/kitchen/cache/cookbooks/rackspace_iptables/recipes/default.rb:67:in `from_file'"
       "0.294541907","remote_file(/usr/lib/rackspace-monitoring-agent/plugins/varnish.sh)","platformstack","monitors","/tmp/kitchen/cache/cookbooks/platformstack/recipes/monitors.rb:148:in `block in from_file'"
       "0.284761966","yum_package(make)","build-essential","_rhel","/tmp/kitchen/cache/cookbooks/build-essential/recipes/_rhel.rb:27:in `block in from_file'"
       "0.269218983","service(apache2)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:193:in `from_file'"
       "0.24848708","yum_package(which)","apache2","mod_php5","/tmp/kitchen/cache/cookbooks/apache2/recipes/mod_php5.rb:29:in `from_file'"
       "0.20249348","template(/usr/sbin/a2ensite)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:62:in `block in from_file'"
       "0.200277852","remote_file(/usr/lib/rackspace-monitoring-agent/plugins/rabbitmq.py)","platformstack","monitors","/tmp/kitchen/cache/co
       okbooks/platformstack/recipes/monitors.rb:148:in `block in from_file'"
       "0.188662522","remote_file(/usr/lib/rackspace-monitoring-agent/plugins/memcached_stats.py)","platformstack","monitors","/tmp/kitchen/cache/cookbooks/platformstack/recipes/monitors.rb:148:in `block in from_file'"
       "0.167533227","template(/usr/sbin/a2dissite)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:62:in `block in from_file'"
       "0.157721129","template(/usr/sbin/a2enmod)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:62:in `block in from_file'"
       "0.157069208","template(/usr/sbin/a2enconf)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:62:in `block in from_file'"
       "0.156965107","template(/usr/sbin/a2dismod)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:62:in `block in from_file'"

       "0.151534627","template(apache2.conf)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:146:in `from_file'"
       "0.151093905","template(/usr/sbin/a2disconf)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:62:in `block in from_file'"
       "0.15037729","directory(/etc/httpd/sites-available)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:25:in `block in from_file'"
       "0.149584408","template(/etc/httpd/mods-available/php5.conf)","apache2","mod_php5","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_mod.rb:21:in `block in from_file'"
       "0.141628845","template(/etc/httpd/conf-available/security.conf)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_conf.rb:29:in `block in from_file'"
       "0.139016282","cookbook_file(/usr/local/bin/apache2_module_conf_generate.pl)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:72:in `from_file'"
       "0.136494439","template(/etc/mysql/conf.d/my.cnf)","mysql-multi","default","/tmp/kitchen/cache/cookbooks/mysql-multi/recipes/default.rb:55:in `from_file'"
       "0.132490055","yum_globalconfig(/etc/yum.conf)","yum","default","/tmp/kitchen/cache/cookbooks/yum/recipes/default.rb:20:in `from_file'"
       "0.131810189","template(/etc/httpd/mods-available/ssl.conf)","apache2","mod_ssl","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_mod.rb:21:in `block in from_file'"
       "0.130839278","mysql_database(my_site_8080-8080)","stack_commons","mysql_base","/tmp/kitchen/cache/cookbooks/stack_commons/recipes/mysql_base.rb:116:in `block (3 levels) in from_file'"
       "0.128590875","template(/etc/httpd/sites-available/my_site_8080-8080.conf)","phpstack","apache","/tmp/kitchen/cache/cookbooks/apache2/definitions/web_app.rb:29:in `block in from_file'"
       "0.128026321","template(/etc/httpd/sites-available/my_site_444-444.conf)","phpstack","apache","/tmp/kitchen/cache/cookbooks/apache2/definitions/web_app.rb:29:in `block in from_file'"
       "0.127636254","template(/etc/httpd/mods-available/mime.conf)","apache2","mod_mime","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_mod.rb:21:in `block in from_file'"
       "0.12412941","template(/etc/sysconfig/httpd)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:128:in `from_file'"
       "0.123846763","file(/etc/httpd/mods-available/status.load)","apache2","mod_status","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:29:in `block in from_file'"
       "0.123118018","template(/etc/mysql/conf.d/master.cnf)","mysql-multi","mysql_master","/tmp/kitchen/cache/cookbooks/mysql-multi/recipes/mysql_master.rb:30:in `from_file'"
       "0.122022593","template(/etc/httpd/mods-available/deflate.conf)","apache2","mod_deflate","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_mod.rb:21:in `block in from_file'"
       "0.121512413","template(/etc/rackspace-monitoring-agent.conf.d/monitoring-cpu.yaml)","platformstack","monitors","/tmp/kitchen/cache/cookbooks/platformstack/recipes/monitors.rb:70:in `block in from_file'"
       "0.121197389","file(/etc/httpd/mods-available/alias.load)","apache2","mod_alias","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:29:in `block in from_file'"
       "0.121001129","file(/etc/httpd/mods-available/headers.load)","apache2","mod_headers","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:29:in `block in from_file'"
       "0.120341761","template(/etc/httpd/sites-available/my_site_80-80.conf)","phpstack","apache","/tmp/kitchen/cache/cookbooks/apache2/definitions/web_app.rb:29:in `block in from_file'"
       "0.120200278","template(/etc/httpd/sites-available/default.conf)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/definitions/web_app.rb:29:in `block in from_file'"
       "0.120002775","template(/root/.my.cnf)","mysql-multi","default","/tmp/kitchen/cache/cookbooks/mysql-multi/recipes/default.rb:67:in `from_file'"
       "0.119610127","template(/etc/httpd/ports.conf)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_conf.rb:29:in `block in from_file'"
       "0.119349473
       ","file(/etc/httpd/mods-available/log_config.load)","apache2","mod_log_config","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:29:in `block in from_file'"
       "0.119179715","template(/etc/httpd/mods-available/autoindex.conf)","apache2","mod_autoindex","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_mod.rb:21:in `block in from_file'"
       "0.119059437","file(/etc/httpd/mods-available/autoindex.load)","apache2","mod_autoindex","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:29:in `block in from_file'"
       "0.119041489","file(/etc/httpd/mods-available/authz_host.load)","apache2","mod_authz_host","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:29:in `block in from_file'"
       "0.118931145","template(/etc/httpd/mods-available/status.conf)","apache2","mod_status","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_mod.rb:21:in `block in from_file'"
       "0.118544226","directory(/var/cache/httpd)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:120:in `block in from_file'"
       "0.118311558","template(/etc/httpd/conf-available/charset.conf)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_conf.rb:29:in `block in from_file'"

       "0.11818654","template(/etc/rackspace-monitoring-agent.conf.d/monitoring-filesystem-_slash_.yaml)","platformstack","monitors","/tmp/kitchen/cache/cookbooks/platformstack/recipes/monitors.rb:120:in `block in from_file'"
       "0.11818091","template(/etc/httpd/mods-available/alias.conf)","apache2","mod_alias","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_mod.rb:21:in `block in from_file'"
       "0.117848152","template(/etc/httpd/mods-available/dir.conf)","apache2","mod_dir","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_mod.rb:21:in `block in from_file'"
       "0.117425119","file(/etc/httpd/mods-available/negotiation.load)","apache2","mod_negotiation","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:29:in `block in from_file'"
       "0.116816419","file(/etc/httpd/mods-available/dir.load)","apache2","mod_dir","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:29:in `block in from_file'"
       "0.11654471","template(/etc/httpd/mods-available/setenvif.conf)","apache2","mod_setenvif","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_mod.rb:21:in `block in from_file'"
       "0.11644745","file(/etc/httpd/mods-available/auth_basic.load)","apache2","mod_auth_basic","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:29:in `block in from_file'"
       "0.116295083","directory(/etc/httpd/sites-enabled)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:25:in `block in from_file'"
       "0.116154504","file(/etc/httpd/mods-available/mime.load)","apache2","mod_mime","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:29:in `block in from_file'"
       "0.115908304","file(/etc/httpd/mods-available/deflate.load)","apache2","mod_deflate","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:29:in `block in from_file'"
       "0.115389671","template(/etc/rackspace-monitoring-agent.conf.d/monitoring-disk.yaml)","platformstack","monitors","/tmp/kitchen/cache/cookbooks/platformstack/recipes/monitors.rb:70:in `block in from_file'"
       "0.115317088","file(/etc/httpd/mods-available/authn_file.load)","apache2","mod_authn_file","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:29:in `block in from_file'"
       "0.114988445","file(/etc/httpd/mods-available/setenvif.load)","apache2","mod_setenvif","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:29:in `block in from_file'"
       "0.114845335","template(/etc/rackspace-monitoring-agent.conf.d/monitoring-network.yaml)","platformstack","monitors","/tmp/kitchen/cache/cookbooks/platformstack/recipes/monitors.rb:70:in `block in from_file'"
       "0.114562113","file(/etc/httpd/mods-available/authz_groupfile.load)","apache2","mod_authz_groupfile","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:29:in `block in from_file'"
       "0.114367753","template(/etc/rackspace-monitoring-agent.conf.d/monitoring-load.yaml)","platformstack","monitors","/tmp/kitchen/cache/cookbooks/platformstack/recipes/monitors.rb:70:in `block in from_file'"
       "0.11401788","file(/etc/httpd/mods-available/env.load)","apache2","mod_env","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:29:in `block in from_file'"
       "0.113881489","directory(rackspace-monitoring-agent-confd)","platformstack","monitors","/tmp/kitchen/cache/cookbooks/platformstack/recipes/monitors.rb:54:in `from_file'"
       "0.11351424","directory(/var/log/httpd)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:48:in `from_file'"
       "0.113488292","file(/etc/httpd/mods-available/rewrite.load)","apache2","mod_rewrite","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:29:in `block in from_file'"
       "0.113304239","template(/etc/rackspace-monitoring-agent.conf.d/monitoring-memory.yaml)","platformstack","monitors","/tmp/kitchen/cache/cookbooks/platformstack/recipes/monitors.rb:70:in `block in from_file'"
       "0.112835818","file(/etc/httpd/mods-available/authz_user.load)","apache2","mod_authz_user","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:29:in `block in from_file'"
       "0.112818054","directory(/usr/li
       b/rackspace-monitoring-agent/plugins)","platformstack","monitors","/tmp/kitchen/cache/cookbooks/platformstack/recipes/monitors.rb:136:in `from_file'"
       "0.11260047","file(/etc/httpd/mods-available/authz_default.load)","apache2","mod_authz_core","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:29:in `block in from_file'"
       "0.112520041","template(/etc/httpd/mods-available/negotiation.conf)","apache2","mod_negotiation","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_mod.rb:21:in `block in from_file'"
       "0.11232546","file(/etc/httpd/mods-available/logio.load)","apache2","mod_logio","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:29:in `block in from_file'"
       "0.112153861","template(/etc/rackspace-monitoring-agent.conf.d/monitoring-filesystem-_slash_boot.yaml)","platformstack","monitors","/tmp/kitchen/cache/cookbooks/platformstack/recipes/monitors.rb:120:in `block in from_file'"
       "0.111306889","directory(/etc/httpd/mods-enabled)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:25:in `block in from_file'"
       "0.110864647","directory(/etc/httpd/mods-available)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:25:in `block in from_file'"
       "0.110383794","directory(/etc/httpd/conf-enabled)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:25:in `block in from_file'"
       "0.109342202","directory(/etc/httpd/conf-available)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:25:in `block in from_file'"

       "0.10867727","directory(/etc/httpd/ssl)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:120:in `block in from_file'"
       "0.068920803","execute(a2enmod deflate)","apache2","mod_deflate","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:35:in `block in from_file'"
       "0.064817835","execute(a2enmod php5)","apache2","mod_php5","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:35:in `block in from_file'"
       "0.051115236","execute(generate-module-list)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:79:in `from_file'"
       "0.0492505","execute(a2enmod authz_user)","apache2","mod_authz_user","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:35:in `block in from_file'"
       "0.048794633","execute(a2enmod ssl)","apache2","mod_ssl","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:35:in `block in from_file'"
       "0.047927505","execute(a2ensite my_site_8080-8080.conf)","phpstack","apache","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_site.rb:25:in `block in from_file'"
       "0.046570082","execute(a2enmod logio)","apache2","mod_logio","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:35:in `block in from_file'"
       "0.045850564","execute(a2enmod authz_default)","apache2","mod_authz_core","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:35:in `block in from_file'"
       "0.045211213","execute(a2enconf security.conf)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_config.rb:27:in `block in from_file'"
       "0.044932328","execute(a2enmod rewrite)","apache2","mod_rewrite","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:35:in `block in from_file'"
       "0.044546779","execute(a2enmod authn_file)","apache2","mod_authn_file","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:35:in `block in from_file'"
       "0.04409595","execute(a2enmod negotiation)","apache2","mod_negotiation","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:35:in `block in from_file'"
       "0.043946118","execute(a2enmod alias)","apache2","mod_alias","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:35:in `block in from_file'"
       "0.043745478","execute(a2enmod dir)","apache2","mod_dir","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:35:in `block in from_file'"
       "0.043437976","execute(a2enmod env)","apache2","mod_env","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:35:in `block in from_file'"
       "0.043426913","execute(a2enmod mime)","apache2","mod_mime","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:35:in `block in from_file'"
       "0.043207387","execute(a2enmod setenvif)","apache2","mod_setenvif","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:35:in `block in from_file'"
       "0.042878651","execute(a2enmod authz_host)","apache2","mod_authz_host","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:35:in `block in from_file'"
       "0.042783011","execute(a2ensite my_site_80-80.conf)","phpstack","apache","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_site.rb:25:in `block in from_file'"
       "0.042674093","execute(a2enmod autoindex)","apache2","mod_autoindex","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:35:in `block in from_file'"
       "0.042388034","execute(a2enmod authz_groupfile)","apache2","mod_authz_groupfile","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:35:in `block in from_file'"
       "0.042244087","execute(a2enmod headers)","apache2","mod_headers","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:35:in `block in from_file'"
       "0.042145743","execute(a2enmod auth_basic)","apache2","mod_auth_basic","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:35:in `block in from_file'"
       "0.041769147","execute(a2enmod status)","apache2","mod_status","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:35:in `block in from_file'"
       "0.041587925","execute(a2enmod log_config)","apache2","mod_log_con
       fig","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:35:in `block in from_file'"
       "0.041490258","execute(a2ensite my_site_444-444.conf)","phpstack","apache","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_site.rb:25:in `block in from_file'"
       "0.040489934","execute(a2enconf charset.conf)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_config.rb:27:in `block in from_file'"
       "0.025533855","template(http-monitor-my_site_8080-8080)","phpstack","apache","/tmp/kitchen/cache/cookbooks/phpstack/recipes/apache.rb:65:in `block (2 levels) in from_file'"
       "0.021060459","template(http-monitor-my_site_80-80)","phpstack","apache","/tmp/kitchen/cache/cookbooks/phpstack/recipes/apache.rb:65:in `block (2 levels) in from_file'"
       "0.019521022","template(http-monitor-my_site_444-444)","phpstack","apache","/tmp/kitchen/cache/cookbooks/phpstack/recipes/apache.rb:65:in `block (2 levels) in from_file'"

       "0.010739237","mysql_database_user(raxmon-agent)","stack_commons","mysql_base","/tmp/kitchen/cache/cookbooks/stack_commons/recipes/mysql_base.rb:71:in `from_file'"
       "0.0105276","chef_gem(mysql)","mysql-chef_gem","","/tmp/kitchen/cache/cookbooks/mysql-chef_gem/libraries/provider_mysql_chef_gem.rb:20:in `block in action_install'"
       "0.010364426","chef_gem(chef-handler-timereport)","poc_benchmark","handler","/tmp/kitchen/cache/cookbooks/poc_benchmark/recipes/handler.rb:11:in `from_file'"
       "0.009684542","mysql_database_user(holland)","stack_commons","mysql_base","/tmp/kitchen/cache/cookbooks/stack_commons/recipes/mysql_base.rb:60:in `from_file'"
       "0.007102623","template(rules_file)","rackspace_iptables","default","/tmp/kitchen/cache/cookbooks/rackspace_iptables/recipes/default.rb:48:in `from_file'"
       "0.005328641","file(/etc/httpd/conf.d/php.conf)","apache2","mod_php5","/tmp/kitchen/cache/cookbooks/apache2/recipes/mod_php5.rb:57:in `from_file'"
       "0.004969194","template(ssl_ports.conf)","apache2","mod_ssl","/tmp/kitchen/cache/cookbooks/apache2/recipes/mod_ssl.rb:36:in `from_file'"
       "0.004691847","file(/etc/httpd/mods-available/php5.load)","apache2","mod_php5","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:29:in `block in from_file'"
       "0.004493567","directory(/etc/httpd/conf.d)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:43:in `from_file'"
       "0.004075198","file(/etc/httpd/conf.d/ssl.conf)","apache2","mod_ssl","/tmp/kitchen/cache/cookbooks/apache2/recipes/mod_ssl.rb:30:in `from_file'"
       "0.003698542","file(/etc/httpd/mods-available/ssl.load)","apache2","mod_ssl","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:29:in `block in from_file'"
       "0.003060488","file(/etc/httpd/conf-available/charset)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_conf.rb:25:in `block in from_file'"
       "0.002854721","mysql_database(my_site_80-80)","stack_commons","mysql_base","/tmp/kitchen/cache/cookbooks/stack_commons/recipes/mysql_base.rb:116:in `block (3 levels) in from_file'"
       "0.002380469","directory(/etc/mysql/conf.d)","mysql-multi","default","/tmp/kitchen/cache/cookbooks/mysql-multi/recipes/default.rb:49:in `from_file'"
       "0.002225771","link(/etc/httpd/sites-enabled/default)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:33:in `block in from_file'"
       "0.002108301","file(/etc/httpd/conf-available/security)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_conf.rb:25:in `block in from_file'"
       "0.001988319","link(/usr/sbin/a2ensite)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:57:in `block in from_file'"
       "0.001746903","yum_package(m4)","build-essential","_rhel","/tmp/kitchen/cache/cookbooks/build-essential/recipes/_rhel.rb:28:in `block in from_file'"
       "0.001635901","file(/etc/httpd/ports)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_conf.rb:25:in `block in from_file'"
       "0.00149432","mysql_database(my_site_444-444)","stack_commons","mysql_base","/tmp/kitchen/cache/cookbooks/stack_commons/recipes/mysql_base.rb:116:in `block (3 levels) in from_file'"
       "0.001455483","log(run the iptables template last)","rackspace_iptables","default","/tmp/kitchen/cache/cookbooks/rackspace_iptables/recipes/default.rb:43:in `from_file'"
       "0.001436744","file(/etc/httpd/sites-available/default)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:37:in `block in from_file'"
       "0.001147747","file(/etc/httpd/sites-available/000-default)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:37:in `block in from_file'"
       "0.001064791","link(/etc/httpd/sites-enabled/000-default)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:33:in `block in from_file'"
       "0.000979595","yum_package(update-notifier-common)","apt","default","/tmp/kitchen/cache/cookbooks/apt/recipes/default.rb:75:in `from_file'"
       "0.000924115","link(/usr/sbin/a2dissite)","apache2","default","/tmp/kitchen/cache/cookbooks
       /apache2/recipes/default.rb:57:in `block in from_file'"
       "0.000862855","template(/etc/rackspace-monitoring-agent.conf.d/monitoring-plugin-varnish.yaml)","platformstack","monitors","/tmp/kitchen/cache/cookbooks/platformstack/recipes/monitors.rb:155:in `block in from_file'"
       "0.000755696","execute(apt-get-update)","apt","default","/tmp/kitchen/cache/cookbooks/apt/recipes/default.rb:45:in `from_file'"
       "0.000728535","link(/usr/sbin/a2dismod)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:57:in `block in from_file'"
       "0.000673622","template(/etc/rackspace-monitoring-agent.conf.d/monitoring-plugin-rabbitmq.yaml)","platformstack","monitors","/tmp/kitchen/cache/cookbooks/platformstack/recipes/monitors.rb:155:in `block in from_file'"
       "0.000573305","template(/etc/httpd/envvars)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:137:in `from_file'"

       "0.000540427","template(/etc/rackspace-monitoring-agent.conf.d/monitoring-plugin-memcached.yaml)","platformstack","monitors","/tmp/kitchen/cache/cookbooks/platformstack/recipes/monitors.rb:155:in `block in from_file'"
       "0.000533816","service(rackspace-monitoring-agent)","platformstack","monitors","/tmp/kitchen/cache/cookbooks/platformstack/recipes/monitors.rb:181:in `from_file'"
       "0.000492955","execute(a2dissite default.conf)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_site.rb:35:in `block in from_file'"
       "0.000469493","link(/usr/sbin/a2enmod)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:57:in `block in from_file'"
       "0.000462039","remote_directory(/tmp/kitchen/handlers)","chef_handler","default","/tmp/kitchen/cache/cookbooks/chef_handler/recipes/default.rb:23:in `from_file'"
       "0.000461512","link(/usr/sbin/a2disconf)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:57:in `block in from_file'"
       "0.000424534","execute(a2dissite default.conf)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_site.rb:35:in `block in from_file'"
       "0.000420492","chef_handler(Chef::Handler::TimeReport)","poc_benchmark","handler","/tmp/kitchen/cache/cookbooks/poc_benchmark/recipes/handler.rb:16:in `from_file'"
       "0.000397153","execute(apt-get-update-periodic)","apt","default","/tmp/kitchen/cache/cookbooks/apt/recipes/default.rb:80:in `from_file'"
       "0.000390961","link(/usr/sbin/a2enconf)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:57:in `block in from_file'"
       "0.000306392","execute(grant-slave)","mysql-multi","mysql_master","/tmp/kitchen/cache/cookbooks/mysql-multi/recipes/mysql_master.rb:39:in `from_file'"
       "0.000252349","execute(apt-get autoclean)","apt","default","/tmp/kitchen/cache/cookbooks/apt/recipes/default.rb:68:in `from_file'"
       "0.000228352","service(firewalld)","rackspace_iptables","default","/tmp/kitchen/cache/cookbooks/rackspace_iptables/recipes/default.rb:35:in `from_file'"
       "0.000210881","directory(/var/cache/local)","apt","default","/tmp/kitchen/cache/cookbooks/apt/recipes/default.rb:91:in `block in from_file'"
       "0.000204398","execute(apt-get update)","apt","default","/tmp/kitchen/cache/cookbooks/apt/recipes/default.rb:53:in `from_file'"
       "0.00018256","directory(/var/cache/local/preseeding)","apt","default","/tmp/kitchen/cache/cookbooks/apt/recipes/default.rb:91:in `block in from_file'"
       "0.000176032","chef_gem(chef-sugar)","chef-sugar","default","/tmp/kitchen/cache/cookbooks/chef-sugar/recipes/default.rb:22:in `from_file'"
       "0.000144033","execute(apt-get autoremove)","apt","default","/tmp/kitchen/cache/cookbooks/apt/recipes/default.rb:61:in `from_file'"
       "Cookbooks"
       "Name","Elapsed_time"
       "65.87086132","build-essential"
       "27.923555415","mysql"
       "46.048399857","apache2"
       "9.515072135","yum-epel"
       "4.4798423419999995","mysql-chef_gem"
       "4.818720165999999","mysql-multi"
       "2.676512785","yum-ius"
       "2.995084117999999","platformstack"
       "0.37662921399999993","rackspace_iptables"
       "0.132490055","yum"
       "0.155612098","stack_commons"
       "0.575275067","phpstack"
       "0.010784918","poc_benchmark"
       "0.003126665","apt"
       [2014-12-10T17:26:17+00:00] INFO: Running report handlers
       [2014-12-10T17:26:17+00:00] INFO: Elapsed time total
       [2014-12-10T17:26:17+00:00] INFO: ------------  -------------
       [2014-12-10T17:26:17+00:00] INFO:    69.168305 Total run
       [2014-12-10T17:26:17+00:00] INFO:    50.898560 Total spent in resources
       [2014-12-10T17:26:17+00:00] INFO:    18.269745 Total spend in retrieving/compilation
       [2014-12-10T17:26:17+00:00] INFO: Elapsed time per resource
       [2014-12-10T17:26:17+00:00] INFO: ------------  -------------
       [2014-12-10T17:26:17+00:00] INFO:    17.816076 extended_mysql_service_master(my_master)
       [2014-12-10T17:26:17+00:00] INFO:    12.910968 yum_package(apache2)
       [2014-12-10T17:26:17+00:00] INFO:     6.848217 yum_package(perl)
       [2014-12-10T17:26:17+00:00] INFO:     5.285655 service(mysqld)
       [2014-12-10T17:26:17+00:00] INFO:     0.252169 service(apache2)
       [2014-12-10T17:26:17+00:00] INFO:     0.198084 template(/usr/sbin/a2enmod)
       [2014-12-10T17:26:17+00:00] INFO:     0.191286 template(/etc/httpd/mods-available/negotiation.conf)
       [2014-12-10T17:26:17+00:00] INFO:     0.170759 template(/usr/sbin/a2ensite)
       [2014-12-10T17:26:17+00:00] INFO:     0.163686 template(/usr/sbin/a2enconf)
       [2014-12-10T17:26:17+00:00] INFO:     0.156688 template(/usr/sbin/a2disconf)
       [2014-12-10T17:26:17+00:00] INFO:     0.154468 template(apache2.conf)
       [2014-12-10T17:26:17+00:00] INFO:     0.151985 template(/usr/sbin/a2dismod)
       [2014-12-10T17:26:17+00:00] INFO:     0.150206 template(/usr/sbin/a2dissite)
       [2014-12-10T17:26:17+00:00] INFO:     0.134555 cookbook_file(/usr/local/bin/apache2_module_conf_generate.pl)
       [2014-12-10T17:26:17+00:00] INFO:     0.133397 directory(/etc/httpd/sites-available)
       [2014-12-10T17:26:17+00:00] INFO:     0.131355 yum_globalconfig(/etc/yum.conf)
       [2014-12-10T17:26:17+00:00] INFO:     0.122543 file(/etc/httpd/mods-available/headers.load)
       [2014-12-10T17:26:17+00:00] INFO:     0.122510 template(/etc/httpd/mods-available/alias.conf)
       [2014-12-10T17:26:17+00:00] INFO:     0.122048 directory(/var/log/httpd)
       [2014-12-10T17:26:17+00:00] INFO:     0.121685 template(/etc/httpd/mods-available/mime.conf)
       [2014-12-10T17:26:17+00:00] INFO:     0.121328 template(/etc/sysconfig/httpd)
       [2014-12-10T17:26:17+00:00] INFO:     0.120047 template(/etc/httpd/mods-available/autoindex.conf)
       [2014-12-10T17:26:17+00:00] INFO:     0.118343 template(/etc/httpd/sites-available/my_site_443.conf)
       [2014-12-10T17:26:17+00:00] INFO:     0.117975 template(/etc/httpd/sites-available/my_site_8080.conf)
       [2014-12-10T17:26:17+00:00] INFO:     0.117472 file(/etc/httpd/mods-available/mime.load)
       [2014-12-10T17:26:17+00:00] INFO:     0.117037 file(/etc/httpd/mods-available/deflate.load)
       [2014-12-10T17:26:17+00:00] INFO:     0.115413 file(/etc/httpd/mods-available/authz_default.load)
       [2014-12-10T17:26:17+00:00] INFO:     0.115412 file(/etc/httpd/mods-available/negotiation.load)
       [2014-12-10T17:26:17+00:00] INFO:     0.115383 file(/etc/httpd/mods-available/env.load)
       [2014-12-10T17:26:17+00:00] INFO:     0.115367 template(/etc/httpd/mods-available/status.conf)
       [2014-12-10T17:26:17+00:00] INFO:     0.114854 template(/etc/mysql/conf.d/master.cnf)
       [2014-12-10T17:26:17+00:00] INFO:     0.114713 template(/etc/httpd/conf-available/security.conf)
       [2014-12-10T17:26:17+00:00] INFO:     0.114119 file(/etc/httpd/mods-available/status.load)
       [2014-12-10T17:26:17+00:00] INFO:     0.114110 template(/root/grant-slave.sql)
       [2014-12-10T17:26:17+00:00] INFO:     0.113881 template(/etc/httpd/mods-available/deflate.conf)
       [2014-12-10T17:26:17+00:00] INFO:     0.113545 directory(/var/cache/httpd)
       [2014-12-10T17:26:17+00:00] INFO:     0.113463 directory(/etc/httpd/sites-enabled)
       [2014-12-10T17:26:17+00:00] INFO:     0.113435 template(/etc/httpd/sites-available/default.conf)
       [2014-12-10T17:26:17+00:00] INFO:     0.113281 file(/etc/httpd/mods-available/authz_groupfile.load)
       [2014-12-10T17:26:17+00:00] INFO:     0.112975 file(/etc/httpd/mods-available/authn_file.load)
       [2014-12-10T17:26:17+00:00] INFO:     0.112756 template(/etc/httpd/sites-available/my_site_80.conf)
       [2014-12-10T17:26:17+00:00] INFO:     0.112737 file(/etc/httpd/mods-available/logio.load)
       [2014-12-10T17:26:17+00:00] INFO:     0.112557 file(/etc/httpd/mods-available/authz_user.load)
       [2014-12-10T17:26:17+00:00] INFO:     0.112483 file(/etc/httpd/mods-available/authz_host.load)
       [2014-12-10T17:26:17+00:00] INFO:     0.112251 file(/etc/httpd/mods-available/alias.load)
       [2014-12-10T17:26:17+00:00] INFO:     0.112117 directory(/etc/httpd/mods-available)
       [2014-12-10T17:26:17+00:00] INFO:     0.111954 file(/etc/httpd/mods-available/log_config.load)
       [2014-12-10T17:26:17+00:00] INFO:     0.111848 template(/etc/httpd/mods-available/setenvif.conf)
results/apache_mysql_3_vhosts.rb                                                                                    1,8            Top
"results/apache_mysql_3_vhosts.rb" 301L, 32728C
       "0.000798176","link(/usr/sbin/a2disconf)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:57:in   `block in from_file'"
       "0.000775319","remote_directory(/tmp/kitchen/handlers)","chef_handler","default","/tmp/kitchen/cache/cookbooks/chef_handler/   recipes/default.rb:23:in `from_file'"
       "0.00073107","link(/usr/sbin/a2enmod)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:57:in      `block in from_file'"
       "0.000670057","link(/usr/sbin/a2dissite)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:57:in   `block in from_file'"
       "0.000633315","link(/usr/sbin/a2dismod)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:57:in    `block in from_file'"
       "0.000609001","template(/etc/httpd/envvars)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:137: in `from_file'"
       "0.000533772","execute(generate-module-list)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:79: in `from_file'"
       "0.000527906","link(/usr/sbin/a2enconf)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:57:in    `block in from_file'"
       "0.000512564","execute(a2dissite default.conf)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/definitions/         apache_site.rb:35:in `block in from_file'"
       "0.000313978","link(/usr/sbin/a2ensite)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:57:in    `block in from_file'"
       "0.000140451","chef_handler(Chef::Handler::TimeReport)","poc_benchmark","handler","/tmp/kitchen/cache/cookbooks/poc_benchmark/ recipes/handler.rb:16:in `from_file'"
       "Cookbooks"
       "Name","Elapsed_time"
       "23.837101204999996","poc_benchmark"
       "26.929327997000012","apache2"
       "0.13135503","yum"
       "0.000775319","chef_handler"
       "Recipes"
       "Name","Elapsed_time"
       "18.289269969","poc_benchmark::apache_mysql_3_vhosts"
       "22.986191489000007","apache2::default"
       "5.539347803999999","poc_benchmark::"
       "0.347052779","apache2::mod_negotiation"
       "0.13135503","yum::default"
       "0.163414698","apache2::mod_headers"
       "0.275169791","apache2::mod_alias"
       "0.284539342","apache2::mod_mime"
       "0.271589244","apache2::mod_autoindex"
       "0.277097647","apache2::mod_deflate"
       "0.155419048","apache2::mod_authz_core"
       "0.156732478","apache2::mod_env"
       "0.269476194","apache2::mod_status"
       "0.153880307","apache2::mod_authz_groupfile"
       "0.152250257","apache2::mod_authn_file"
       "0.15259129800000001","apache2::mod_logio"
       "0.15332337499999998","apache2::mod_authz_user"
       "0.153643579","apache2::mod_authz_host"
       "0.15185401399999998","apache2::mod_log_config"
       "0.262180997","apache2::mod_setenvif"
       "0.151349723","apache2::mod_auth_basic"
       "0.151346221","apache2::mod_rewrite"
       "0.260225516","apache2::mod_dir"
       "0.008483431999999999","poc_benchmark::handler"
       "0.000775319","chef_handler::default"
~
results/apache_mysql_3_vhosts.rb                                                                                    301,8          Bot
       "0.000462039","chef_handler"
       "0.000176032","chef-sugar"
       "Recipes"
       "Name","Elapsed_time"
       "65.87086132","build-essential::_rhel"
       "17.732951977","mysql::server"
       "29.925322944000005","apache2::default"
       "10.190603438","mysql::client"
       "9.515072135","yum-epel::default"
       "7.041226279000001","apache2::mod_php5"
       "5.054985514","apache2::mod_ssl"
       "4.469314742","mysql-chef_gem::default"
       "4.695295755999999","mysql-multi::default"
       "2.676512785","yum-ius::default"
       "2.995084117999999","platformstack::monitors"
       "0.37662921399999993","rackspace_iptables::default"
       "0.132490055","yum::default"
       "0.155612098","stack_commons::mysql_base"
       "0.575275067","phpstack::apache"
       "0.287217671","apache2::mod_mime"
       "0.284547055","apache2::mod_status"
       "0.12342441","mysql-multi::mysql_master"
       "0.3068517","apache2::mod_deflate"
       "0.283324417","apache2::mod_alias"
       "0.163245216","apache2::mod_hea
       ders"
       "0.160937398","apache2::mod_log_config"
       "0.28091324500000003","apache2::mod_autoindex"
       "0.16192014","apache2::mod_authz_host"
       "0.278410049","apache2::mod_dir"
       "0.27404111","apache2::mod_negotiation"
       "0.274740542","apache2::mod_setenvif"
       "0.158593193","apache2::mod_auth_basic"
       "0.159863867","apache2::mod_authn_file"
       "0.15695014699999998","apache2::mod_authz_groupfile"
       "0.157455856","apache2::mod_env"
       "0.15842062","apache2::mod_rewrite"
       "0.162086318","apache2::mod_authz_user"
       "0.158451034","apache2::mod_authz_core"
       "0.158895542","apache2::mod_logio"
       "0.0105276","mysql-chef_gem::"
       "0.010784918","poc_benchmark::handler"
       "0.003126665","apt::default"
       "0.000462039","chef_handler::default"
       "0.000176032","chef-sugar::default"
