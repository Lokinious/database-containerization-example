# database-containerization-example
Creating a containerized example for practice

## Overview

Briefly describe your project here. Explain its purpose, features, and any other relevant information.

## Project Structure

Explain the directory structure of your project to help users navigate through different components.

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



## Prerequisites

List any prerequisites or dependencies that users need to have installed before using your project.

- Docker
- Kubernetes
- ...

## Building Docker Images

Provide instructions for building Docker images using the provided Dockerfiles.

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
