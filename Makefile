.PHONY: build
build:
	docker build -t ek/sample-node-app .

run:
	docker run -p 8080:8080 -d ek/sample-node-app

