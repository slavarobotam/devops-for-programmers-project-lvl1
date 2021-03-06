
build:
	docker-compose build

down:
	docker-compose down

up:
	docker-compose down
	docker-compose up

run:
	docker-compose -f docker-compose.yml up

test:
	docker-compose -f docker-compose.yml -f docker-compose.prod.yml up --abort-on-container-exit

docker_hub:
	docker run -e NODOS_HOST=0.0.0.0 -p 8080:8080 docker.io/ott45/devops-for-programmers-project-lvl1
