# Class
# -----
# hosts
#
# Synopsis
# --------
# This class is used to push out DNS Entries to all Puppet Agents as well as 
# the Puppet Master.
#
# Author
# ------
# John McCarthy <jmccarthy@orthobanc.com>
#
#
class hosts {
  file { '/etc/hosts':
    ensure	=> file,
    content	=> template('hosts/hosts.erb'),
    mode	=> '664',
    owner	=> 'root',
    group	=> 'root',
  }
}
