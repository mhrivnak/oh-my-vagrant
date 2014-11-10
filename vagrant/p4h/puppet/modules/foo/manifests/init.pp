class foo::myA() {
    $somedata = template("foo/bar.erb")

    if $somedata != "prep6" {
        notify { "unexpected hostname": }
    }
}

include p4h::prep1
include stdlib
