# database-containerization-example
Creating a containerized example for practice

## Overview

Just practicing the concept of containerization for deployments

## Project Structure

```text
database-containerization-example/
├── docker/
│ ├── mongo/
│ │ └── Dockerfile
│ ├── postgres/
│ │ └── Dockerfile
├── k8s/
│ ├── mongo-deployment.yaml
│ ├── postgres-deployment.yaml
│ └── combined-deployment.yaml
├── Makefile
```

## Prerequisites

List any prerequisites or dependencies that users need to have installed before using your project.

- [Docker](https://www.docker.com/get-started)
- [Kubernetes](https://kubernetes.io/docs/setup/)
- [Minikube](https://minikube.sigs.k8s.io/docs/start/)

## Installing Docker

Follow these steps to download and install Docker:

1. Visit the [Docker website](https://www.docker.com/get-started).
2. Download the Docker installer for your operating system.
3. Follow the installation instructions for your platform.

## Installing Minikube

Follow these steps to install Minikube for local Kubernetes development:

1. Visit the [Minikube installation guide](https://minikube.sigs.k8s.io/docs/start/).
2. Follow the instructions to download and install Minikube based on your operating system.

## Building Docker Images

Provide instructions for building Docker images using the provided Dockerfiles.


```bash
# Build MongoDB Docker image
make build-mongo

# Build PostgreSQL Docker image
make build-postgres

# Build all Docker images
make build-all


## Building Docker Images

Instructions for building Docker images using the provided Dockerfiles.

```bash
# Build MongoDB Docker image
make build-mongo

# Build PostgreSQL Docker image
make build-postgres

# Build all Docker images
make build-all

# Deploy MongoDB to Kubernetes
make deploy-mongo

# Deploy PostgreSQL to Kubernetes
make deploy-postgres

# Deploy the combined configuration
make deploy-combined

# Deploy all configurations
make deploy-all

```


## Contributing
If you would like to feel free, but this is just for practice for the most part

This is just a starting point, and you should tailor the README to fit the specific details and needs of your project. Providing clear and concise information will help users and contributors understand how to use and contribute to your project.
