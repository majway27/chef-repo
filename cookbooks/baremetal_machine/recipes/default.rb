#
# Cookbook Name:: baremetal_machine
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

include_recipe 'selinux::permissive'
include_recipe 'baremetal_machine::firewall'
include_recipe 'chef-client'
include_recipe 'baremetal_machine::docker'