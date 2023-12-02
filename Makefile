IMAGE_TAG := latest

.PHONY: build-mongo
build-mongo:
	docker build -t your-mongo-image:$(IMAGE_TAG) -f docker/mongo/Dockerfile .

.PHONY: build-postgres
build-postgres:
	docker build -t your-postgres-image:$(IMAGE_TAG) -f docker/postgres/Dockerfile .

.PHONY: build-all
build-all: build-mongo build-postgres

.PHONY: deploy-mongo
deploy-mongo:
	kubectl apply -f k8s/mongo-deployment.yaml

.PHONY: deploy-postgres
deploy-postgres:
	kubectl apply -f k8s/postgres-deployment.yaml

.PHONY: deploy-combined
deploy-combined:
	kubectl apply -f k8s/combined-deployment.yaml

.PHONY: deploy-all
deploy-all: deploy-mongo deploy-postgres deploy-combined
