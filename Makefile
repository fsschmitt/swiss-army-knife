IMAGE_TAG?=fsschmitt/swiss-army-knife

build:
	docker build --tag $(IMAGE_TAG) .

push:
	docker push $(IMAGE_TAG)

run:
	docker run -t -i --rm $(IMAGE_TAG):latest bash

run-privileged:
	docker run -t -i --rm --privileged $(IMAGE_TAG):latest bash
