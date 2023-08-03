dup:
	docker-compose up -d

ddown:
	docker-compose down

dlog:
	docker-compose logs -f

dps:
	docker-compose ps

dbash:
	docker exec -it server bash
