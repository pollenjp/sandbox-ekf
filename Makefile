PROJECT_NAME := sandboxl-ekf

.PHONY: up
up:
	docker-compose build
	docker-compose up -d

.PHONY: clean
clean:
	sudo echo "sudo check"
	docker-compose down -v
	sudo rm -rf data
