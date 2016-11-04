name 'baremetal_machine'
maintainer 'The Authors'
maintainer_email 'you@example.com'
license 'all_rights'
description 'Installs/Configures baremetal_machine'
long_description 'Installs/Configures baremetal_machine'
version '0.4.0'

# If you upload to Supermarket you should set this so your cookbook
# gets a `View Issues` link
# issues_url 'https://github.com/<insert_org_here>/baremetal_machine/issues' if respond_to?(:issues_url)

# If you upload to Supermarket you should set this so your cookbook
# gets a `View Source` link
# source_url 'https://github.com/<insert_org_here>/baremetal_machine' if respond_to?(:source_url)

depends 'selinux', '~> 0.9'
depends 'firewall', '~> 2.4'
depends 'chef-client', '~> 7.0.0'
depends 'docker', '~> 2.0'