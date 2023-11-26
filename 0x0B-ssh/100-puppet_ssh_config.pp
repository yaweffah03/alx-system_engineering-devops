#!/usr/bin/env bash
# using the puppet to implement changes to our configuration file

file { 'ect/ssh/ssh_config':
	ensure => present,

content =>"

	#SSH client configuration
	host*
	IdentityFile ~/.ssh/school
	PasswordAuthentication no

}
