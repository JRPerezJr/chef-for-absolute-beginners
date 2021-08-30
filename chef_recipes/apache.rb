# Webserver Package Installation
package 'httpd' do
  action :install
end

# Webserver File Configuration
file 'var/www/html/index.html' do
  content "This is my Chef configured web server file\n"
  action :create
end

# Webserver Service Startup
service 'httpd' do
  action :start
end