This is about how to create docker images and run them as containers

Containers:

1. A way to package applications with all necessary dependencies and configuration.
2. Portable artifact, easily share and move this package to any environment.
3. Makes development and deployment easy and efficient and in sync.

To build a docker image:
<!-- docker build -t <image-name> . -->

To run this image, map host port to container port:
<!-- docker run -p 5000:5000 <image-name> -->

To create a copy of docker image with a different name:
<!-- docker tag <old-name> <new-name> -->

To remove this image:
<!-- docker rmi -f <name> -->

To push on dockerHub:
<!-- docker push <dockerhub-username> : <tag> -->