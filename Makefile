NAME = aciety/rabbitmq
VERSION = debug

.PHONY: all

all: build

build:
	docker pull rabbitmq
	docker build -t $(NAME):$(VERSION) --rm .

