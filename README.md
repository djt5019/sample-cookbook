Sample Cookbook
================
Sample cookbook used as a basis for Chef training.

Objectives
----------

* [ ] Create a limited access user for Docker.
* [ ] Install Docker and supporting APT packages.
* [ ] Start the Docker service
* [ ] Install a Crontab that wipes out all Docker containers.
* [ ] Start a Docker container running some application if one does not already exist.
* [ ] Write tests validating the system is up to speed.

Tools
-----

* ChefDK - Isolated ruby installation and standard community Chef tools
* Gem - Standard ruby mechanism for installing supporting libraries (called gems)
* Vagrant - Allows for easy creation/modification of virtual machines
* Test-Kitchen - Harness for integration testing Chef recipes
* Berkshelf - Used for vendoring cookbooks, and in testing, shipping cookbooks to the virtual machine
* BATS - Bash automated testing system, a testing framework using Bash
* Busser - A mechanism to ship and run tests from your laptop to your VM under test
* Rubocop - An opinionated ruby linting utility
* Foodcritic - A linting utility for Chef cookbooks and assets
