default['firewall']['allow_ssh'] = true
default['firewall']['firewalld']['permanent'] = true
default['baremetal_machine']['open_ports'] = [80, 443]
default['chef_client']['interval'] = 300