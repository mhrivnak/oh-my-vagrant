class p4h::myclassA($A = "a", $B = "b") {
    file { "/myfile":
        ensure => file,
        content => "${A} ${B}",
    }
}

include p4h::myclassB
