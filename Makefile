install:
	docker-compose -p hexlter-devops run --rm app npm ci

run:
	docker-compose -p hexlter-devops up

build:
	docker-compose -f docker-compose.yml build app

ci:
	docker-compose -f docker-compose.yml up --abort-on-container-exit

push:
	docker-compose -f docker-compose.yml push app

prepare-env:
	cp -n .env.example .env
