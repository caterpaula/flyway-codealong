
# Learn Some Flyway :)

This repo was made for a codealong for the staff at Microtest

## Getting Started
You will find a docker-compose file in the root of the project which contains 2 services:
	

 - The database we will run our migrations against
 - The Flyway docker image

From the root in your terminal run the following command to start your DB service

    docker-compose up

In a separate terminal run the following to run your Flyway service interactively

    docker-compose run flyway

Optionally you can also run the following in a separate terminal to open a MySQL Client for querying your database

    docker-compose exec db /bin/bash
    mysql -u root -pbadpassword


You're now ready to start migrating!
