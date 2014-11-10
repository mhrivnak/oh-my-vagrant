define p4h::typeA($filename) {
    file { "/root/A-${filename}":
        ensure => present,
        content => "A",
    }

}
