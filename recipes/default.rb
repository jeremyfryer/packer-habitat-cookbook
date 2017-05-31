#
# Cookbook Name:: packer-habitat
# Recipe:: default
#
# Copyright (c) 2017 The Authors, All Rights Reserved.

group 'hab'

user 'hab' do
  group 'hab'
end

hab_install 'install habitat' do
  version '0.12.0'
end
