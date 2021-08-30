# Chef RunList

## Check files for errors

`cookstyle apache.rb`

## Dry run command:

`sudo chef-client --local-mode --runlist "recipe[webserver::apache]" --why-run`

## Run command

`sudo chef-client --local-mode --runlist "recipe[webserver::apache]"`