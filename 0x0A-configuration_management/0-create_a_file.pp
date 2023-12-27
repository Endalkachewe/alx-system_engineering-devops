# create file in /tmp
file { '/tmp/schools':
  ensure   =>  'file',
  content  =>  'I love puppete',
  mode     =>  '0744',
  owner    =>  'www-data',
  group    =>  'www-data',
}                           
