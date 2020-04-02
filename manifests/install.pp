# == Class keepalived::install
#
class keepalived::install {
  if $keepalived::pkg_manage == true {
    package { $keepalived::pkg_list:
      ensure => $keepalived::pkg_ensure,
    }
  }
}

