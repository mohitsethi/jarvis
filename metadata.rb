name             'jarvis'
maintainer       'Mohit Sethi'
maintainer_email 'mohit@sethis.in'
license          'Apache 2.0'
description      'Installs/Configures jarvis'
long_description 'Installs/Configures jarvis'
version          '0.1.0'


%w{ windows ubuntu fedora redhat centos osx }.each do |os|
  supports os
end

{
  'windows' => '>= 1.2.8',
  'chocolatey' => '~> 0.1.0',
  'apt' => '~> 2.5.3',
  'yum' => '~> 3.2.2',
  'git' => '~> 4.0.2',
  'golang' => '~> 1.4.0',
  'chef_handler' => '~> 1.1.6',
  'vim' => '~> 1.1.2',
  'vagrant' => '~> 0.2.0',
  'python' => '~> 1.4.7',
  'docker' => '~> 0.35.2'
}.each_pair do |cb, ver|
  depends cb, ver
end
