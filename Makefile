.PHONY: build run

build:
	docker build -t gfilter:latest .

run:
	docker run -ti --rm -v $(shell pwd):/app gfilter:latest filters.yaml > filters.xml