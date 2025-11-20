# CI/CD Pipeline with GitHub Actions & Docker

This is a simple CI/CD pipeline project that automatically builds a Docker image using GitHub Actions.

## 🚀 What this project contains
- A static website (`index.html`)
- A Dockerfile that packages the site with NGINX
- GitHub Actions workflow that builds the Docker image on every push to **main**
- Local Docker container running on **http://localhost:8081**

## 🛠 How to run locally
```bash
docker build -t ci-cd-demo .
docker run -d -p 8081:80 ci-cd-demo
