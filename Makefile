image_tag := kovagoz/ansible-playbook

.PHONY: build
build:
	docker build -t $(image_tag) .

.PHONY: push
push:
	docker push $(image_tag)
