# Install apt_update

class apt_update {

    exec { 'apt_update':
      command => '/usr/bin/apt-get update',
      path    => "/usr/local/sbin/",
    }

}