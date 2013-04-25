/etc/hosts
==========

Puppet module to push out a standard '/etc/hosts' file to all Puppet Agents as well as the Puppet Master

This module was created to simplify setting up /etc/hosts files on all the Puppet Agent servers. This way I can set up
the /etc/hosts file on the Puppet Master once, and it will push it out to all the Puppet Agent servers.

Usage:
------

The only thing you will need to do to this module is edit 'hosts/templates/hosts.erb' by adding in the appropriate IP
address, FQDN and hostname of each server. Once you have done that, Puppet will take care of the rest.
