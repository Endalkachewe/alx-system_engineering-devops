#This will install the package puppet-int
pip_package { 'flask':
  ensure    =>  '2.1.0',
  provider  =>  'pip3',
}     
