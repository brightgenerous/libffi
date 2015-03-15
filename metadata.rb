name             'libffi'
maintainer       'brightgenerous'
maintainer_email 'katou.akihiro@gmail.com'
license          'Apache 2.0'
description      'Installs/Configures libffi'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'
recipe           'libffi', 'libffi install'

supports 'centos'
supports 'fedora'
supports 'redhat'
