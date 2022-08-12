### Project modified

This modified project contains only the source code of the angular application
and contains a docker file to build a container and run the application

## build the docker image
docker build . -t diego/cypress_udemy_course

## Run the docker container
docker run -p 4200:4200 -d diego/cypress_udemy_course



### Ngx-Admin Angular 8 application from akveo.com

This is modified and more lightweight version of original application to practice UI Automation with Cypress.

The original repo is here: https://github.com/akveo/ngx-admin
