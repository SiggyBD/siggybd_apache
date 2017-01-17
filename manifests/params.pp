class apache::params {
  case $::osfamily {
    'Debian': {
      $package_name = 'httpd'
      $service_name = 'httpd'
     }
     'RedHat', 'Amazon': {
        $package_name = 'httpd'
	$service_name = 'httpd'
     }
     default: {
       fail("${::operatingsystems} not supported")
     }
   }

   $webpage_text = 'Puppet was her 2017'
   
  }

