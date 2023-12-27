# create file in /tmp
file { '/tmp/schools':
	ensure  =>  'file',
	owner   =>  'www-data',
        group   =>  'www-data',
	mode    =>  '0744',
	content =>  'I love puppete',        
}
