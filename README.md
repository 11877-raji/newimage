# Busybox Deployment with Docker and Helm

## Project Overview
This project deploys a custom Busybox web server using a Docker container and Helm chart. It serves a static `index.html` file with a custom busbox configuration.

---

## Project Structure
- **Dockerfile**: Defines the Docker image with Busybox.
- **index.html**: Static web page served by Busybox.
- **Busybox.config**: Custom Busybox configuration.
- **values.yaml**: Helm chart configuration for deployment.

---

## Steps to Deploy Locally

### 1. Build Docker Image
Build the Docker image using the provided Dockerfile:
```bash
docker build -t custom-Busybox:latest .
