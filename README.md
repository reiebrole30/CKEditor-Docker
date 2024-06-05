# CKEditor-Docker
Docker Deployment of CKEditor
# CKEditor Docker Deployment

This guide will walk you through the process of deploying CKEditor using Docker.

## Prerequisites

- Docker installed on your system.
- Git installed on your system.

## Steps to Deploy

### 1. Clone the Repository

First, clone the CKEditor repository from GitHub to your local machine:

```bash
git clone https://github.com/reiebrole30/CKEditor-Docker.git
cd CKEditor-Docker
```

### 2. Build the Docker Image

Navigate to the directory where you cloned the repository and build the Docker image:

```bash
docker build -t ckeditor-docker .
```

### 3. Run the Docker Container

Finally, run the Docker container on port `1010`:

```bash
docker run -d -p 1010:80 ckeditor-docker
```

Once the container is up and running, you can access CKEditor via `http://localhost:1010`.

## Conclusion

You have successfully deployed CKEditor using Docker. If you encounter any issues, please create an issue in the repository or refer to the Docker and CKEditor documentation for further assistance.

