# Using Puppet, create a manifest that kills a process named killmenow.
# Requirements:
#
# Must use the exec Puppet resource
# Must use pkill
exec { 'Kill_process':
  path    => '/usr/bin',
  command => 'pkill -f killmenow',
  }

