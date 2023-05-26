## remove the old so that we have a new one
docker rm -f testing

## -it is for intereact with docker container later

## -d is for detach mode

## -p link the host port 8080 to container port 80,
## so that you can do localhost:8080 to view the website inside container

docker run -it -d -p 8080:80 --name testing testing