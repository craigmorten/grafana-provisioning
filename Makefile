.PHONY: start

start:
	docker-compose up -d --build
	./setup.sh
