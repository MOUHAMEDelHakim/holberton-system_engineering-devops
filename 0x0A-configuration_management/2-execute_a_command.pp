# install puppet-lint.
exec { 'killmenow':
    command => 'pkill -f killmenow',
    path    =>  '/usr/bin',
  }
