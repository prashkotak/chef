#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
#
package 'Apache' do
	package_name 'httpd'
end

service 'httpd' do
 #   service_name httpd	
    action [ :enable, :start ]
end
	
#include_recipe 'apache::website'


