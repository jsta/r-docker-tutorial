## Supplemental Material

This file contains some useful tools, commands and ideas that more advanced students might like to check out, but that aren't meant for inclusion in the usual lesson.

### [Autobuilds](https://docs.docker.com/docker-hub/builds/)

 - **extra knowledge required:** Basic git and GitHub usage (pushing to a repo on GitHub from your local machine).

In addition to building images from a Dockerfile on your local machine, you can pair a GitHub repo containing the resources needed to build your image, with a Dockerhub repo to hold that image. This method has the advantage of automatically updating your image when your Dockerfile is updated, so that your image always remains in sync with the code you intend on running in it. Follow the instructions [from Docker](https://docs.docker.com/docker-hub/builds/) to see how this works.
