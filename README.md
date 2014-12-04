We need to be able to install Apache and add 1 or more sites running PHP.

resources
This module will provide 3 resources :
Prefix?_apache_php_service
Prefix?_apache_php_site

Prefix? is not clear yet, but we would suggest it in order to prevent confusion and conflicts between resources coming from “in-house” rather than the community. 
apache_php_service
This resource will install and configure Apache, it would support PHP as a module or configure Apache for PHP-fpm.

```
prefix_apache_php_service do
   listen [‘80’, ‘443’]
   method module|fpm
   fpm_sock ‘/var/run/php-fpm/x.sock’
   action :create
end
```

The output will be Apache installed with mod_php, or Apache installed with Php-fpm as a backend.
apache_php_site
This resource will configure a website(vhost) and related Php configuration.

```
prefix_apache_php_site do
   servername ‘example.com’
   action :create
end
```

The output will be a Vhost with PHP

With a per site PHP-FPM pool.

```
prefix_apache_php_site do
   servername ‘example.com’
   fpm_sock ‘/var/run/php-fpm/example.com.sock’
   action :create
end
```

```
php_fpm_pool "example.com" do
  listen ‘/var/run/php-fpm/example.com.sock’
end
```


The output will be a Vhost with PHP configured to talk to a php-fpm socket. And a Php-fpm pool configured with the same socket.
fpm_sock and listen parameters are how we integrate apache and php-fpm.
