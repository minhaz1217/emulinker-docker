# Purpose
The purpose of this project is to dockerize the emulinkersf server and play games using it with winkawaks.

For now the dockerized version is working as expected.


# How to use

### At first just clone the repo
`git clone https://github.com/minhaz1217/emulinker-docker.git`

### Cd into the folder
`cd emulinker-docker`

### Build the image using
`docker build -t game_server_i .`


### Run the built image using
`docker run -d --rm -p27888-27999/udp game_server_i`


### Now you should be able to connect to the server using netplay and port 27888