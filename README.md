# containers in Coder

Launch a Coder workspace that includes:

* Docker
* docker-compose
* Sample project with tomcat and mysql containers (uses [dmulligan/docker-example-tomcat-mysql](https://github.com/dmulligan/docker-example-tomcat-mysql))

## To start:

1. [![Open in Coder](https://cdn.coder.com/embed-button.svg)](https://dev.coding.pics/wac/build?project_oauth_service=github&template_oauth_service=github&project_url=git@github.com:bpmct/containers-in-coder.git&template_url=https://github.com/bpmct/containers-in-coder.git&template_ref=main&template_filepath=.coder/coder.yaml)

1. In the workspace, run `docker-compose up` to access your web services

## Modifying the workspace: 

Modify the docker-compose file to add additional services/config. The Dev URLs can be configured manually or in `.coder/coder.yaml` . Users can `git pull` and use the latest version.

To add additional dependencies to the workspace (ex. python3), add them in `.coder/img/Dockerfile` .

Once the image or workspace template is modified, users will be notified there is an update.
