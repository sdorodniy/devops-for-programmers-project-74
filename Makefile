PROJECT=hexlter-devops

setup: prepare-env install

install:
	docker-compose -p $(PROJECT) run --rm app npm ci

run:
	docker-compose -p $(PROJECT) up

stop:
	docker-compose -p $(PROJECT) down

build:
	docker-compose -p $(PROJECT) -f docker-compose.yml build app

ci:
	docker-compose -p $(PROJECT) -f docker-compose.yml up --abort-on-container-exit

push:
	docker-compose -f docker-compose.yml push app

prepare-env:
	cp -n .env.example .env
