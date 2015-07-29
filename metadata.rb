name             'vagrant'
maintainer       'Joshua Timberman'
maintainer_email 'cookbooks@housepub.org'
license          'Apache 2.0'
description      'Installs vagrant'
version          '0.3.0'

supports 'debian', '>= 6.0'
supports 'ubuntu', '>= 12.04'
supports 'redhat', '>= 6.3'
supports 'centos', '>= 6.4'
supports 'windows'
supports 'mac_os_x'

depends 'dmg', '>= 2.2.2'
depends 'windows', '>= 1.30.2'
