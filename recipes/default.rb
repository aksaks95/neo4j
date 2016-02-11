#
# Cookbook Name:: neo4j
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

include_recipe 'java'

include_recipe "neo4j::#{node['neo4j']['install_flavor']}"