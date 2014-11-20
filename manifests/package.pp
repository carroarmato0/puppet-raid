class raid::package {

	case $raidcontroller {
    'megaraid': {

			package {'MegaCli': ensure => 'present', }

    }
    default:    {

    }
	}

}
