start:
	docker-compose up -d --build
test:
	docker exec -it guacamole.dev go test -tags testing -covermode=atomic ./core/...