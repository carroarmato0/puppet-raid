class  raid::config {

  case $raidcontroller {
    'megaraid': {

			file {'/usr/bin/MegaCli64':
				ensure => link,
				target => '/opt/MegaRAID/MegaCli/MegaCli64',
			}

    }
    default:    {

    }
  }


}
