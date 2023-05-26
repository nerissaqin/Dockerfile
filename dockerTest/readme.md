## get an image and run it
Docker pull httpd
docker run -it -d --name test1 -p 8080:80 httpd
## test the container before we put in the commands into Dockerfile
docker exec -it test1 bash
ls -la
cd htdocs
cat index.html and grab the codes in there, edit them in my index file
ADD it to build my image
## create build file
docker build -t test1 .
chmod build.sh to 755
./build.sh
## create run file
docker rm -f test1
docker run -it -d -p 8080:80 --name test1 test1
chimod run.sh to 755
./run.sh


