# docker build says: reference format: repository name must be lowercase
project ?=scanf/buildroot-debian

docker:
	docker build -t ${project} .
docker_deploy: docker docker_push
	echo "Pushed to docker, https://hub.docker.com/r/${project}"
docker_run: docker
	docker run -t -i ${project} /bin/bash
docker_push:
	docker push ${project}
docker_tail:
	docker logs -f `docker ps | grep ${project} | awk ' { print $$1 } '`
