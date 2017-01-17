 class apache::install inherits apache {

   file { '/var/www/html/index.html':
     ensure => file,
     node   => '0644',
     content => template('apache/index.html.erb'),
   }

 }
