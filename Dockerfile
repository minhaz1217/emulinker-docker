FROM openjdk:20-slim
WORKDIR /game-server
COPY . .
CMD ./server.sh
EXPOSE 27888-27999/udp

# Build the docker file using
# docker build -t game_server_i .

# Run the docker image using
# docker run -d --rm -p27888-27999/udp game_server_i

# To insert config using a volume
# docker run -it --rm -v ./conf:/game-server/conf gs_i