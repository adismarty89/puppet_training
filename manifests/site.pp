node default {

 file { '/tmp/mastersuccess.txt':

        ensure => present,
        mode => 0644,
        content => "Hey I am from Master
         	Kernel Version: ${kernelmajversion}
        	Kernel Release: ${kernelrelease}
        	Ruby Platform: ${rubyplatform}
        	Puppet Version: ${puppetversion}"

}
}
