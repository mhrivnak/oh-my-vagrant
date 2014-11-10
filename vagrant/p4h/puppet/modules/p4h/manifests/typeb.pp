define p4h::typeB($filename) {
    file { "/root/B-${filename}":
        ensure => file,
        content => "B",
    }
}
