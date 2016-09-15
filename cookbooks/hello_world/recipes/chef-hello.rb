#
# Cookbook Name:: hello_world
# Recipe:: chef-hello
#
# Copyright (c) 2016 The Authors, All Rights Reserved.
file '/tmp/motd' do
  content 'hello chef'
end
