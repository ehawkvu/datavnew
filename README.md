# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version
* **2.7.2**

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

## Setup Using Docker

1. Clone this repo:
`git clone https://github.com/ehawkvu/datavnew`

2. Make sure docker is installed on your platform:
	* Linux Users: install it from your distro's repos
	* Windows & Mac Users: follow the directions on the docker website

3. In this Repo, run:
`docker build -t datavnew .`

4. Once the image is finished building run:
`docker run -it --net="host" datavnew /bin/bash`
	- That will effectively open up a ssh session to the docker client.
5. Now run:
`rails server`

6. Finally open up a web browser and type `localhost:300`
