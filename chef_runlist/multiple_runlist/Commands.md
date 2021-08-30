# Multiple Chef RunList

## Check files for errors

`cookstyle file.rb; cookstyle file.rb; cookstyle apache.rb`

## Dry run command:

`sudo chef-client --local-mode --runlist "recipe[webserver::default],recipe[webserver::file],recipe[webserver::apache]" --why-run`

## Run command

`sudo chef-client --local-mode --runlist "recipe[webserver::default],recipe[webserver::file],recipe[webserver::apache]"`
