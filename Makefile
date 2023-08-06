u:
	docker-compose up -d

build:
	docker-compose build

d:
	docker-compose down --remove-orphans

log:
	docker-compose logs -f

ps:
	docker-compose ps

bash:
	docker exec -it server bash

gnode:
	kubectl get nodes

gpo:
	kubectl get pods
