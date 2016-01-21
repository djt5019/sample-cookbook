Sample Cookbook
================
Sample cookbook used as a basis for Chef training.

Objectives
----------

* [ ] Create a limited access user for Docker.
* [ ] Install Docker and supporting APT repos (hint: the apt package name for docker is "docker-engine").
* [ ] Start the Docker service
* [ ] Start a MySQL Docker container if one does not already exist.
* [ ] Install a Crontab that wipes out all dead Docker containers.
* [ ] Write tests validating the system is up to speed.
* [ ] <Optional> Use the Docker cookbook to start the MySQL container

Tools
-----

* ChefDK - Isolated ruby installation and standard community Chef tools
* Gem - Standard ruby mechanism for installing supporting libraries (called gems)
* Bundler - Installs gems in an isolated manner that doesn't impact the native Ruby installation (like virtualenv)
* Vagrant - Allows for easy creation/modification of virtual machines
* Test-Kitchen - Harness for integration testing Chef recipes
* Berkshelf - Used for vendoring cookbooks, and in testing, shipping cookbooks to the virtual machine
* BATS - Bash automated testing system, a testing framework using Bash
* Busser - A mechanism to ship and run tests from your laptop to your VM under test
* Rubocop - An opinionated ruby linting utility
* Foodcritic - A linting utility for Chef cookbooks and assets


References
----------

* Chef "user" resource - https://docs.chef.io/resource_user.html
* APT cookbook example - https://github.com/chef-cookbooks/apt#examples
* Docker APT repos - https://blog.docker.com/2015/07/new-apt-and-yum-repos/
* Chef "service" resource - https://docs.chef.io/resource_service.html
* Chef "package" resource - https://docs.chef.io/resource_package.html
* MySQL Docker Container - https://hub.docker.com/_/mysql/
* Chef Docker cookbook - https://github.com/chef-cookbooks/docker
