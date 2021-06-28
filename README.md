# HELLO WORLD APP
This is a test Hello-World node.js app in express that integrates it into a Docker container and setting up a work flow.

Using the official node image, I created a custom node image based on the official node image with everything needed to run this app. 


# Instructions
- Install Docker
- 
```
build: docker build -t hello-world-image .

run: docker-compose up -d 

remove: docker-compose down -v

```