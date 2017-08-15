Veromo Docker implementation for Local Development

In order to use this repo you need to install docker for Mac or Windows
For Mac:
  Go to https://docs.docker.com/docker-for-mac/install/ and follow the instructions.

For Win:
  Go to https://docs.docker.com/docker-for-windows/install/ and follow the instructions.

1. Clone the repo: git clone https://github.com/Veromo/dockomo.git
2. Edit docker-sync.yml and point it to the folder where you have the Veromo Core code.
3. On a terminal cd to the folder where you cloned dockomo and type:
   `make start_dev` this will run all the tasks needed to start your local environment.
4. Run ./reset.sh   
# docker-env
