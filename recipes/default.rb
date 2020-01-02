#
# Cookbook:: web_content
# Recipe:: default
#
# Copyright:: 2020, The Authors, All Rights Reserved.

directory node['web_content']['document_root'] do
  rights :read, node['web_content']['group']
  recursive true
  action :create
end