## steps
- to build new image: `./build.sh`
- to verify new image: `docker images|grep testing`
- to create a new container from the new image: `./run.sh`
- to intereact with container to verify stuff: `docker run -it testing bash`
[label](Dockerfile)

## commands
 2799  cd /Users/nerissa/Desktop/work\ 2023/workplace/docker 
 2800  code .
 2801  docker pull httpd
 2802  docker run -it -d httpd
 2810  docker ps
 2811  ls -la
 2812  chmod 755 build.sh
 2813  ./build.sh
 2814  docker images
 2815  docker images|grep testing
 2839  docker exec -it testing ls /tmp
 2843  docker exec -it testing cat /tmp/readme.md
 2844  docker exec -it testing bash
 2845  ./build.sh
 2846  ./run.sh




 
