# Create a Puppet file in /tmp

file { '/tmp/school':
        ensure  => present,
        content => 'I love Puppet',
        mode    => '0744', # Set file permissions to 0774
        owner   => 'www-data',
        group   => 'www-data',
}
