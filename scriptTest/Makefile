# Makefile

all: build_dockerfile build delete run test

# run script to build dockerfile
build_dockerfile:
	./scripts/build_dockerfile.sh

# bash command to build doc image
build:
	docker build -t test1 .

# Run the docker container
run:
	docker run -it -d --name test1 test1

delete:
	docker rm -f test1

test:
	docker exec -it test1 bash