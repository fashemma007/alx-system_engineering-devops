# Modify client config file
$file = '/tmp/school'

#create doc root directory
file { $file:
  owner   => 'www-data',
  group   => 'www-data',
  mode    => '0744',
  content => 'I love Puppet'
}
