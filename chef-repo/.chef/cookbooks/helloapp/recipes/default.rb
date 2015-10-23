#
# Cookbook Name:: helloapp
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#


app_path = "/vagrant/"

package "python-pip"



execute "install-python-module" do
  command "pip install -e #{app_path}/requirements.txt"


end