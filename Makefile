volume:
	docker volume ls
	docker volume inspect wordpress_db_data
	docker volume inspect wordpress_wp_data

up:
	docker-compose -f docker-compose.yml up

mysql:
	docker-compose -f docker-compose.yml exec db bash
