## Clone Project Laravel with docker
git@github.com:hasrulrhul/laravel-app-docker.git

## Setup Environment variables
Set the MySQL environment variables creating a .env file based on the .env.example file.

## Build the app image with the following command:
docker-compose build app

### When the build is finished, you can run the environment in background mode with:
docker-compose up -d

## Build and run
docker-compose up --build -d

## Open In Broser
http://localhost:8000/