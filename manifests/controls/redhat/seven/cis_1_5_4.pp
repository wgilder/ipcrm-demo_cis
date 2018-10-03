class demo_cis::controls::redhat::seven::cis_1_5_4 (
  $enable = false,
){
  if $enable == true {
    package {'cis_1_5_4':
      ensure => absent,
      name   => 'prelink',
    }
  }

}

