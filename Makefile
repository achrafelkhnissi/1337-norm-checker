IMAGE_NAME = norminette

run: build
	docker run --rm $(IMAGE_NAME)

build:
	docker build --tag $(IMAGE_NAME) .
