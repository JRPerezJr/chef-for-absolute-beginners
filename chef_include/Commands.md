# Chef Include

## Check for errors in the webserver directory

`cookstyle webserver`

## Dry run test

`sudo chef-client --local-mode --runlist "recipe[webserver::default]" --why-run`

`sudo chef-client --local-mode --runlist "recipe[webserver]" --why-run`

## Run cookbook

`sudo chef-client --local-mode --runlist "recipe[webserver::default]"`

`sudo chef-client --local-mode --runlist "recipe[webserver]"`