IMAGE_TAG?=jkrnak/swiss-army-knife

build:
	docker build --tag $(IMAGE_TAG) .
