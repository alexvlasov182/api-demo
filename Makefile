up: #Containers start
	docker-compose up -d

down: #Stop
	docker-compose stop

ps:
	docker ps

ruby:
	docker exec -it b29c4e8188c9 bash

db:
	docker exec -it  bash