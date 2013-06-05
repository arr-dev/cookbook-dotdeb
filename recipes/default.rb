#
# Cookbook Name:: dotdeb
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

apt_repository "dotdeb" do
  uri node["dotdeb"]["mirror"]
  distribution node["dotdeb"]["distribution"]
  components ["all"]
  key "http://www.dotdeb.org/dotdeb.gpg"
end
