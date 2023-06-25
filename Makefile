REPO = evertongava
NAME = base-nodejs-v8
TAG = 20.3.0
IMAGE = $(REPO)/$(NAME):$(TAG)

build:
	docker build --no-cache -t $(IMAGE) .

push:
	docker push $(IMAGE)