name              'java'
maintainer        'Sous Chefs'
maintainer_email  'help@sous-chefs.org'
license           'Apache-2.0'
description       'Recipes and resources for installing Java and managing certificates'
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version           '3.1.1'

supports 'debian'
supports 'ubuntu'
supports 'centos'
supports 'redhat'
supports 'scientific'
supports 'fedora'
supports 'amazon'
supports 'arch'
supports 'oracle'
supports 'freebsd'
supports 'windows'
supports 'suse'
supports 'opensuse'
supports 'opensuseleap'
supports 'xenserver'
supports 'smartos'
supports 'mac_os_x'
supports 'zlinux'

depends 'homebrew'

source_url 'https://github.com/sous-chefs/java'
issues_url 'https://github.com/sous-chefs/java/issues'
chef_version '>= 13.4'
