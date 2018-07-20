class profile::nginx {
  include ::nginx

  ::nginx::vhost { $fasts['fqdn']:
    
  }
}
