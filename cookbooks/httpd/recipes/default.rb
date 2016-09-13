#
# Cookbook Name:: httpd
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

#install  httpd 
 package "httpd" do

action :install

end

#start serice httpd

service "httpd" do

action [:enable, :start]

supports :restart => true

end


include_recipe "php::default"                 
