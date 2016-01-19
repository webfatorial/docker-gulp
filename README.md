# webfatorial/docker-gulp

A Gulp Docker Images. This container execute a gulp [task] in a working folder

## Docker Compose example

```
watch:
    image: webfatorial/gulp
    volumes:
        - ./:/app
    working_dir: /app
    command: gulp watch

build:
    image: webfatorial/gulp
    volumes:
        - ./:/app
    working_dir: /app
    command: gulp build

```