install:
	docker-compose run --rm app npm ci

run:
	docker-compose up

test:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --build
