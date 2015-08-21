NAME 		= mullsork/iojs-base

all: build

release: build push

build:
	docker build -t $(NAME) .

push:
	docker push $(NAME)
