# Kils a process using Puppet
exec { 'killmenow':
  command  => 'pkill killmenow',
  provider => 'shell',
}

package { 'werkzeug':
  ensure   => '2.1.1' ,
  provider => 'pip3'
}
