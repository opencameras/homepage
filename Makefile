.PHONY: build-api

build-api:
	docker run -v ${PWD}:/gen sourcey/spectacle /bin/sh -c "spectacle -t /gen/static/api /gen/api/swagger.yaml"
