# make a file 

file { 'school':
  content => 'I love Puppet',
  group   => 'www-data',
  owner   => 'www-data',
  path    => '/tmp/school',
  mode    => '0744',
}
