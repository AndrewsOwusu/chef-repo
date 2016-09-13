#
# Cookbook Name:: motd
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute



file "/etc/motd" do 

content "nanarocky" 

chmod "0755" 

owner "root"

group "root"

end 
