# My Ansible controller container. 🎛️

I now have a portable Ansible control environment that I can run on multiple OS distributions.

Build the docker image.

`docker build . -t d4n3sh/docker-ansible`

Create and run a container from the generated image.

`docker run -it d4n3sh/docker-ansible`
