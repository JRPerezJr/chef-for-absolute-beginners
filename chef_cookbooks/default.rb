#
# Cookbook:: webserver
# Recipe:: default
#
# Copyright:: 2021, The Authors, All Rights Reserved.
#
# Webserver Package Installation
package 'httpd' do
    action :install
  end
  
  # Webserver File Configuration
  file 'var/www/html/index.html' do
    content "This is my shitty cookbook configured file\n"
    action :create
  end
  
  # Webserver Service Startup
  service 'httpd' do
    action :start
  end