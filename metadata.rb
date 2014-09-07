name             'chamber-teamcity'
maintainer       'Roman Chukh'
maintainer_email 'roman.chukh@gmail.com'
license          'Apache 2.0'
description      'Set of recipes for installing teamcity'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.0.1'

supports 'centos'

depends 'chef-sugar', '~> 2.2'
depends 'build-essential', '~> 2.0'
depends 'java', '~> 1.28'
depends 'postgresql', '~> 3.4'
depends 'database', '~> 2.3.0'
