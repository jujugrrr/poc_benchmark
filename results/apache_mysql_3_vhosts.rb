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
       [2014-12-10T17:26:17+00:00] INFO:     0.111795 file(/etc/httpd/mods-available/autoindex.load)
       [2014-12-10T17:26:17+00:00] INFO:     0.110754 file(/etc/httpd/mods-available/auth_basic.load)
       [2014-12-10T17:26:17+00:00] INFO:     0.110699 directory(/etc/httpd/mods-enabled)
       [2014-12-10T17:26:17+00:00] INFO:     0.110122 file(/etc/httpd/mods-available/rewrite.load)
       [2014-12-10T17:26:17+00:00] INFO:     0.109852 file(/etc/httpd/mods-available/dir.load)
       [2014-12-10T17:26:17+00:00] INFO:     0.109326 file(/etc/httpd/mods-available/setenvif.load)
       [2014-12-10T17:26:17+00:00] INFO:     0.109301 template(/etc/httpd/ports.conf)
       [2014-12-10T17:26:17+00:00] INFO:     0.109018 template(/etc/httpd/mods-available/dir.conf)
       [2014-12-10T17:26:17+00:00] INFO:     0.108955 template(/etc/httpd/conf-available/charset.conf)
       [2014-12-10T17:26:17+00:00] INFO:     0.108485 directory(/etc/httpd/conf-enabled)
       [2014-12-10T17:26:17+00:00] INFO:     0.106715 directory(/etc/httpd/conf-available)
       [2014-12-10T17:26:17+00:00] INFO:     0.105395 directory(/etc/httpd/ssl)
       [2014-12-10T17:26:17+00:00] INFO:     0.046180 execute(a2enmod deflate)
       [2014-12-10T17:26:17+00:00] INFO:     0.045382 execute(a2enmod mime)
       [2014-12-10T17:26:17+00:00] INFO:     0.043115 execute(a2ensite my_site_443.conf)
       [2014-12-10T17:26:17+00:00] INFO:     0.041355 execute(a2enmod dir)
       [2014-12-10T17:26:17+00:00] INFO:     0.041350 execute(a2enmod env)
       [2014-12-10T17:26:17+00:00] INFO:     0.041324 execute(a2enconf charset.conf)
       [2014-12-10T17:26:17+00:00] INFO:     0.041224 execute(a2enmod rewrite)
       [2014-12-10T17:26:17+00:00] INFO:     0.041161 execute(a2enmod authz_host)
       [2014-12-10T17:26:17+00:00] INFO:     0.041037 execute(a2ensite my_site_8080.conf)
       [2014-12-10T17:26:17+00:00] INFO:     0.041007 execute(a2enmod setenvif)
       [2014-12-10T17:26:17+00:00] INFO:     0.040872 execute(a2enmod headers)
       [2014-12-10T17:26:17+00:00] INFO:     0.040766 execute(a2enmod authz_user)
       [2014-12-10T17:26:17+00:00] INFO:     0.040600 execute(a2enmod authz_groupfile)
       [2014-12-10T17:26:17+00:00] INFO:     0.040596 execute(a2enmod auth_basic)
       [2014-12-10T17:26:17+00:00] INFO:     0.040472 execute(a2enconf security.conf)
       [2014-12-10T17:26:17+00:00] INFO:     0.040408 execute(a2enmod alias)
       [2014-12-10T17:26:17+00:00] INFO:     0.040355 execute(a2enmod negotiation)
       [2014-12-10T17:26:17+00:00] INFO:     0.040006 execute(a2enmod authz_default)
       [2014-12-10T17:26:17+00:00] INFO:     0.039990 execute(a2enmod status)
       [2014-12-10T17:26:17+00:00] INFO:     0.039969 execute(a2ensite my_site_80.conf)
       [2014-12-10T17:26:17+00:00] INFO:     0.039900 execute(a2enmod log_config)
       [2014-12-10T17:26:17+00:00] INFO:     0.039854 execute(a2enmod logio)
       [2014-12-10T17:26:17+00:00] INFO:     0.039747 execute(a2enmod autoindex)
       [2014-12-10T17:26:17+00:00] INFO:     0.039276 execute(a2enmod authn_file)
       [2014-12-10T17:26:17+00:00] INFO:     0.024729 execute(grant-slave)
       [2014-12-10T17:2
       6:17+00:00] INFO:     0.008343 chef_gem(chef-handler-timereport)
       [2014-12-10T17:26:17+00:00] INFO:     0.002391 link(/etc/httpd/sites-enabled/default)
       [2014-12-10T17:26:17+00:00] INFO:     0.002069 file(/etc/httpd/conf-available/security)
       [2014-12-10T17:26:17+00:00] INFO:     0.001639 file(/etc/httpd/sites-available/000-default)
       [2014-12-10T17:26:17+00:00] INFO:     0.001593 directory(/etc/httpd/conf.d)
       [2014-12-10T17:26:17+00:00] INFO:     0.001508 file(/etc/httpd/sites-available/default)
       [2014-12-10T17:26:17+00:00] INFO:     0.001299 file(/etc/httpd/conf-available/charset)
       [2014-12-10T17:26:17+00:00] INFO:     0.001178 link(/etc/httpd/sites-enabled/000-default)
       [2014-12-10T17:26:17+00:00] INFO:     0.001075 file(/etc/httpd/ports)
       [2014-12-10T17:26:17+00:00] INFO:     0.000931 execute(a2dissite default.conf)
       [2014-12-10T17:26:17+00:00] INFO:     0.000798 link(/usr/sbin/a2disconf)
       [2014-12-10T17:26:17+00:00] INFO:     0.000775 remote_directory(/tmp/kitchen/handlers)
       [2014-12-10T17:26:17+00:00] INFO:     0.000731 link(/usr/sbin/a2enmod)
       [2014-12-10T17:26:17+00:00] INFO:     0.000670 link(/usr/sbin/a2dissite)
       [2014-12-10T17:26:17+00:00] INFO:     0.000633 link(/usr/sbin/a2dismod)
       [2014-12-10T17:26:17+00:00] INFO:     0.000609 template(/etc/httpd/envvars)
       [2014-12-10T17:26:17+00:00] INFO:     0.000534 execute(generate-module-list)
       [2014-12-10T17:26:17+00:00] INFO:     0.000528 link(/usr/sbin/a2enconf)
       [2014-12-10T17:26:17+00:00] INFO:     0.000513 execute(a2dissite default.conf)
       [2014-12-10T17:26:17+00:00] INFO:     0.000314 link(/usr/sbin/a2ensite)
       [2014-12-10T17:26:17+00:00] INFO:     0.000140 chef_handler(Chef::Handler::TimeReport)
       [2014-12-10T17:26:17+00:00] INFO: Elapsed time per cookbook
       [2014-12-10T17:26:17+00:00] INFO: ------------  -------------
       [2014-12-10T17:26:17+00:00] INFO:    23.837101 poc_benchmark
       [2014-12-10T17:26:17+00:00] INFO:    26.929328 apache2
       [2014-12-10T17:26:17+00:00] INFO:     0.131355 yum
       [2014-12-10T17:26:17+00:00] INFO:     0.000775 chef_handler
       [2014-12-10T17:26:17+00:00] INFO: Elapsed time per recipe
       [2014-12-10T17:26:17+00:00] INFO: ------------  -------------
       [2014-12-10T17:26:17+00:00] INFO:    18.289270 poc_benchmark::apache_mysql_3_vhosts
       [2014-12-10T17:26:17+00:00] INFO:    22.986191 apache2::default
       [2014-12-10T17:26:17+00:00] INFO:     5.539348 poc_benchmark::
       [2014-12-10T17:26:17+00:00] INFO:     0.347053 apache2::mod_negotiation
       [2014-12-10T17:26:17+00:00] INFO:     0.131355 yum::default
       [2014-12-10T17:26:17+00:00] INFO:     0.163415 apache2::mod_headers
       [2014-12-10T17:26:17+00:00] INFO:     0.275170 apache2::mod_alias
       [2014-12-10T17:26:17+00:00] INFO:     0.284539 apache2::mod_mime
       [2014-12-10T17:26:17+00:00] INFO:     0.271589 apache2::mod_autoindex
       [2014-12-10T17:26:17+00:00] INFO:     0.277098 apache2::mod_deflate
       [2014-12-10T17:26:17+00:00] INFO:     0.155419 apache2::mod_authz_core
       [2014-12-10T17:26:17+00:00] INFO:     0.156732 apache2::mod_env
       [2014-12-10T17:26:17+00:00] INFO:     0.269476 apache2::mod_status
       [2014-12-10T17:26:17+00:00] INFO:     0.153880 apache2::mod_authz_groupfile
       [2014-12-10T17:26:17+00:00] INFO:     0.152250 apache2::mod_authn_file
       [2014-12-10T17:26:17+00:00] INFO:     0.152591 apache2::mod_logio
       [2014-12-10T17:26:17+00:00] INFO:     0.153323 apache2::mod_authz_user
       [2014-12-10T17:26:17+00:00] INFO:     0.153644 apache2::mod_authz_host
       [2014-12-10T17:26:17+00:00] INFO:     0.151854 apache2::mod_log_config
       [2014-12-10T17:26:17+00:00] INFO:     0.262181 apache2::mod_setenvif
       [2014-12-10T17:26:17+00:00] INFO:     0.151350 apache2::mod_auth_basic
       [2014-12-10T17:26:17+00:00] INFO:     0.151346 apache2::mod_rewrite
       [2014-12-10T17:26:17+00:00] INFO:     0.260226 apache2::mod_dir
       [2014-12-10T17:26:17+00:00] INFO:     0.008483 poc_benchmark::handler
       [2014-12-10T17:26:17+00:00] INFO:     0.000775 chef_handler::default
       [2014-12-10T17:26:17+00:00] INFO: CSV report generated : /var/chef/reports/chef-run-report-20141210172617.csv
       [2014-12-10T17:26:17+00:00] INFO: "Total"
       "Elapsed_time","Type"
       "69.168305031","Total time run"
       "50.89855955099999","Total time in resources"
       "18.26974548000001","Total time on retrieving/solving dependency"
       "Resources"
       "Elapsed_time","Resource_name","Source_cookbook","Source_recipe","Source_line"
       "17.816075666","extended_mysql_service_master(my_master)","poc_benchmark","apache_mysql_3_vhosts","/tmp/kitchen/cache/cookbooks/poc_benchmark/recipes/apache_mysql_3_vhosts.rb:24:in `from_file'"
       "12.910967818","yum_package(apache2)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:20:in `from_file'"
       "6.848216573","yum_package(perl)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:53:in `from_file'"
       "5.285655095","service(mysqld)","poc_benchmark","","/tmp/kitchen/cache/cookbooks/module_mysql/libraries/provider_extended_mysql_service_master_rhel.rb:14:in `action_create'"
       "0.252168534","service(apache2)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:193:in `from_file'"
       "0.198083896","template(/usr/sbin/a2enmod)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:62:in `block in from_file'"
       "0.191285571","template(/etc/httpd/mods-available/negotiation.conf)","apache2","mod_negotiation","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_mod.rb:21:in `block in from_file'"
       "0.170758603","template(/usr/sbin/a2ensite)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:62:in `block in from_file'"
       "0.163685988","template(/usr/sbin/a2enconf)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:62:in `block in from_file'"
       "0.156688305","template(/usr/sbin/a2disconf)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:62:in `block in from_file'"
       "0.154467942","template(apache2.conf)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:146:in `from_file'"
       "0.151984657","template(/usr/sbin/a2dismod)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:62:in `block in from_file'"
       "0.15020593","template(/usr/sbin/a2dissite)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:62:in `block in from_file'"
       "0.134554644","cookbook_file(/usr/local/bin/apache2_module_conf_generate.pl)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:72:in `from_file'"
       "0.133396777","directory(/etc/httpd/sites-available)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:25:in `block in from_file'"
       "0.13135503","yum_globalconfig(/etc/yum.conf)","yum","default","/tmp/kitchen/cache/cookbooks/yum/recipes/default.rb:20:in `from_file'"
       "0.122543189","file(/etc/httpd/mods-available/headers.load)","apache2","mod_headers","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:29:in `block in from_file'"
       "0.122510037","template(/etc/httpd/mods-available/alias.conf)","apache2","mod_alias","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_mod.rb:21:in `block in from_file'"
       "0.122048194","directory(/var/log/httpd)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:48:in `from_file'"
       "0.121685126","template(/etc/httpd/mods-available/mime.conf)","apache2","mod_mime","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_mod.rb:21:in `block in from_file'"
       "0.121328463","template(/etc/sysconfig/httpd)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:128:in `from_file'"
       "0.120047268","template(/etc/httpd/mods-available/autoindex.conf)","apache2","mod_autoindex","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_mod.rb:21:in `block in from_file'"
       "0.118342733","template(/etc/httpd/sites-available/my_site_443.conf)","poc_benchmark","apache_mysql_3_vhosts","/tmp/kitchen/cache/cookbooks/apache2/definitions/web_app.rb:29:in `block in from_file'"
       "0
       .117975329","template(/etc/httpd/sites-available/my_site_8080.conf)","poc_benchmark","apache_mysql_3_vhosts","/tmp/kitchen/cache/cookbooks/apache2/definitions/web_app.rb:29:in `block in from_file'"
       "0.117471804","file(/etc/httpd/mods-available/mime.load)","apache2","mod_mime","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:29:in `block in from_file'"
       "0.117037051","file(/etc/httpd/mods-available/deflate.load)","apache2","mod_deflate","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:29:in `block in from_file'"
       "0.115412745","file(/etc/httpd/mods-available/authz_default.load)","apache2","mod_authz_core","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:29:in `block in from_file'"
       "0.115411896","file(/etc/httpd/mods-available/negotiation.load)","apache2","mod_negotiation","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:29:in `block in from_file'"
       "0.115382813","file(/etc/httpd/mods-available/env.load)","apache2","mod_env","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:29:in `block in from_file'"
       "0.11536666","template(/etc/httpd/mods-available/status.conf)","apache2","mod_status","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_mod.rb:21:in `block in from_file'"
       "0.114853586","template(/etc/mysql/conf.d/master.cnf)","poc_benchmark","","/tmp/kitchen/cache/cookbooks/module_mysql/libraries/provider_extended_mysql_service_master_rhel.rb:20:in `action_create'"

       "0.114713277","template(/etc/httpd/conf-available/security.conf)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_conf.rb:29:in `block in from_file'"
       "0.114119443","file(/etc/httpd/mods-available/status.load)","apache2","mod_status","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:29:in `block in from_file'"
       "0.11411036","template(/root/grant-slave.sql)","poc_benchmark","","/tmp/kitchen/cache/cookbooks/module_mysql/libraries/provider_extended_mysql_service_master_rhel.rb:35:in `block in action_create'"
       "0.113880786","template(/etc/httpd/mods-available/deflate.conf)","apache2","mod_deflate","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_mod.rb:21:in `block in from_file'"
       "0.11354513","directory(/var/cache/httpd)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:120:in `block in from_file'"
       "0.113463082","directory(/etc/httpd/sites-enabled)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:25:in `block in from_file'"
       "0.113435296","template(/etc/httpd/sites-available/default.conf)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/definitions/web_app.rb:29:in `block in from_file'"
       "0.113280528","file(/etc/httpd/mods-available/authz_groupfile.load)","apache2","mod_authz_groupfile","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:29:in `block in from_file'"
       "0.112974679","file(/etc/httpd/mods-available/authn_file.load)","apache2","mod_authn_file","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:29:in `block in from_file'"
       "0.112755659","template(/etc/httpd/sites-available/my_site_80.conf)","poc_benchmark","apache_mysql_3_vhosts","/tmp/kitchen/cache/cookbooks/apache2/definitions/web_app.rb:29:in `block in from_file'"
       "0.112736969","file(/etc/httpd/mods-available/logio.load)","apache2","mod_logio","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:29:in `block in from_file'"
       "0.112557227","file(/etc/httpd/mods-available/authz_user.load)","apache2","mod_authz_user","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:29:in `block in from_file'"
       "0.112482867","file(/etc/httpd/mods-available/authz_host.load)","apache2","mod_authz_host","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:29:in `block in from_file'"
       "0.112251418","file(/etc/httpd/mods-available/alias.load)","apache2","mod_alias","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:29:in `block in from_file'"
       "0.112117398","directory(/etc/httpd/mods-available)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:25:in `block in from_file'"
       "0.11195385","file(/etc/httpd/mods-available/log_config.load)","apache2","mod_log_config","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:29:in `block in from_file'"
       "0.11184789","template(/etc/httpd/mods-available/setenvif.conf)","apache2","mod_setenvif","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_mod.rb:21:in `block in from_file'"
       "0.111794721","file(/etc/httpd/mods-available/autoindex.load)","apache2","mod_autoindex","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:29:in `block in from_file'"
       "0.110754141","file(/etc/httpd/mods-available/auth_basic.load)","apache2","mod_auth_basic","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:29:in `block in from_file'"
       "0.110699218","directory(/etc/httpd/mods-enabled)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:25:in `block in from_file'"
       "0.110122438","file(/etc/httpd/mods-available/rewrite.load)","apache2","mod_rewrite","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:29:in `block in from_file'"
       "0.109852013","file(/etc/httpd/mods-available/dir.load)","apache2","mod_dir","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:29:in `block in from_file'"
       "0.109325909","file(/etc/httpd/mods-available/setenvif.load)","apache2","mod_setenvif","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_mod
       ule.rb:29:in `block in from_file'"
       "0.109301317","template(/etc/httpd/ports.conf)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_conf.rb:29:in `block in from_file'"
       "0.109018307","template(/etc/httpd/mods-available/dir.conf)","apache2","mod_dir","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_mod.rb:21:in `block in from_file'"
       "0.108954553","template(/etc/httpd/conf-available/charset.conf)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_conf.rb:29:in `block in from_file'"
       "0.108484987","directory(/etc/httpd/conf-enabled)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:25:in `block in from_file'"
       "0.106714831","directory(/etc/httpd/conf-available)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:25:in `block in from_file'"
       "0.105394654","directory(/etc/httpd/ssl)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:120:in `block in from_file'"
       "0.04617981","execute(a2enmod deflate)","apache2","mod_deflate","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:35:in `block in from_file'"
       "0.045382412","execute(a2enmod mime)","apache2","mod_mime","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:35:in `block in from_file'"

       "0.04311478","execute(a2ensite my_site_443.conf)","poc_benchmark","apache_mysql_3_vhosts","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_site.rb:25:in `block in from_file'"
       "0.041355196","execute(a2enmod dir)","apache2","mod_dir","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:35:in `block in from_file'"
       "0.041349665","execute(a2enmod env)","apache2","mod_env","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:35:in `block in from_file'"
       "0.04132381","execute(a2enconf charset.conf)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_config.rb:27:in `block in from_file'"
       "0.041223783","execute(a2enmod rewrite)","apache2","mod_rewrite","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:35:in `block in from_file'"
       "0.041160712","execute(a2enmod authz_host)","apache2","mod_authz_host","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:35:in `block in from_file'"
       "0.041037112","execute(a2ensite my_site_8080.conf)","poc_benchmark","apache_mysql_3_vhosts","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_site.rb:25:in `block in from_file'"
       "0.041007198","execute(a2enmod setenvif)","apache2","mod_setenvif","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:35:in `block in from_file'"
       "0.040871509","execute(a2enmod headers)","apache2","mod_headers","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:35:in `block in from_file'"
       "0.040766148","execute(a2enmod authz_user)","apache2","mod_authz_user","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:35:in `block in from_file'"
       "0.040599779","execute(a2enmod authz_groupfile)","apache2","mod_authz_groupfile","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:35:in `block in from_file'"
       "0.040595582","execute(a2enmod auth_basic)","apache2","mod_auth_basic","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:35:in `block in from_file'"
       "0.040472284","execute(a2enconf security.conf)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_config.rb:27:in `block in from_file'"
       "0.040408336","execute(a2enmod alias)","apache2","mod_alias","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:35:in `block in from_file'"
       "0.040355312","execute(a2enmod negotiation)","apache2","mod_negotiation","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:35:in `block in from_file'"
       "0.040006303","execute(a2enmod authz_default)","apache2","mod_authz_core","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:35:in `block in from_file'"
       "0.039990091","execute(a2enmod status)","apache2","mod_status","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:35:in `block in from_file'"
       "0.03996869","execute(a2ensite my_site_80.conf)","poc_benchmark","apache_mysql_3_vhosts","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_site.rb:25:in `block in from_file'"
       "0.039900164","execute(a2enmod log_config)","apache2","mod_log_config","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:35:in `block in from_file'"
       "0.039854329","execute(a2enmod logio)","apache2","mod_logio","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:35:in `block in from_file'"
       "0.039747255","execute(a2enmod autoindex)","apache2","mod_autoindex","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:35:in `block in from_file'"
       "0.039275578","execute(a2enmod authn_file)","apache2","mod_authn_file","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_module.rb:35:in `block in from_file'"
       "0.024728763","execute(grant-slave)","poc_benchmark","","/tmp/kitchen/cache/cookbooks/module_mysql/libraries/provider_extended_mysql_service_master_rhel.rb:26:in `action_create'"
       "0.008342981","chef_gem(chef-handler-timereport)","poc_benchmark","handler","/tmp/kitchen/cache/cookbooks/poc_benchmark/recipes/handler.rb:11:in `from_file'"
       "0.002391401","link(/etc/httpd/sites-enabled/default)","apache2","default","/tmp/kitchen/cache/
       cookbooks/apache2/recipes/default.rb:33:in `block in from_file'"
       "0.002069401","file(/etc/httpd/conf-available/security)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_conf.rb:25:in `block in from_file'"
       "0.001639391","file(/etc/httpd/sites-available/000-default)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:37:in `block in from_file'"
       "0.001593467","directory(/etc/httpd/conf.d)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:43:in `from_file'"
       "0.001508428","file(/etc/httpd/sites-available/default)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:37:in `block in from_file'"
       "0.001298935","file(/etc/httpd/conf-available/charset)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_conf.rb:25:in `block in from_file'"
       "0.001178288","link(/etc/httpd/sites-enabled/000-default)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:33:in `block in from_file'"

       "0.001074943","file(/etc/httpd/ports)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_conf.rb:25:in `block in from_file'"
       "0.000931235","execute(a2dissite default.conf)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_site.rb:35:in `block in from_file'"
       "0.000798176","link(/usr/sbin/a2disconf)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:57:in `block in from_file'"
       "0.000775319","remote_directory(/tmp/kitchen/handlers)","chef_handler","default","/tmp/kitchen/cache/cookbooks/chef_handler/recipes/default.rb:23:in `from_file'"
       "0.00073107","link(/usr/sbin/a2enmod)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:57:in `block in from_file'"
       "0.000670057","link(/usr/sbin/a2dissite)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:57:in `block in from_file'"
       "0.000633315","link(/usr/sbin/a2dismod)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:57:in `block in from_file'"
       "0.000609001","template(/etc/httpd/envvars)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:137:in `from_file'"
       "0.000533772","execute(generate-module-list)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:79:in `from_file'"
       "0.000527906","link(/usr/sbin/a2enconf)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:57:in `block in from_file'"
       "0.000512564","execute(a2dissite default.conf)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/definitions/apache_site.rb:35:in `block in from_file'"
       "0.000313978","link(/usr/sbin/a2ensite)","apache2","default","/tmp/kitchen/cache/cookbooks/apache2/recipes/default.rb:57:in `block in from_file'"
       "0.000140451","chef_handler(Chef::Handler::TimeReport)","poc_benchmark","handler","/tmp/kitchen/cache/cookbooks/poc_benchmark/recipes/handler.rb:16:in `from_file'"
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
