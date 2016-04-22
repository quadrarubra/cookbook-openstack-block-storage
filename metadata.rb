# encoding: UTF-8
name 'openstack-block-storage'
maintainer 'openstack-chef'
maintainer_email 'openstack-dev@lists.openstack.org'
license 'Apache 2.0'
description 'The OpenStack Advanced Volume Management service Cinder.'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '13.0.0'

%w(ubuntu redhat centos).each do |os|
  supports os
end

depends 'apt', '~> 2.8'
depends 'openstack-common', '>= 13.0.0'
depends 'openstack-identity', '>= 13.0.0'
depends 'openstack-image', '>= 13.0.0'
