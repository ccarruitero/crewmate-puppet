Exec { path => [ "/bin/", "/sbin/" , "/usr/bin/", "/usr/sbin/" ] }

class { 'apt_update': }
class { 'dependencies': }
class { 'curl': }
# class { 'git': }
class { 'nginx': }
class { 'mysql': }
# class { 'rails': }
class { 'monit': }

# set order
Class['apt_update' ]    ->
Class['dependencies'] ->
Class['curl'] ->
# Class['git'] ->
Class['nginx'] ->
Class['mysql'] ->
# Class['rails'] ->
Class['monit']
