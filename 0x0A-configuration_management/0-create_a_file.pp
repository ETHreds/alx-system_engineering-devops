#Creates a file in the tmp  called school

file{'/tmp/school':
  content => 'I love puppet',
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www-data',
}
