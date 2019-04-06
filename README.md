# node-docker-example

Example with a Node.js app running on a Docker container

## Instructions

Build the image:

```bash
docker build -t <your username>/<image-name> .
```

Run the image:

```bash
docker run -p 8080:8080 -d <your username>/<image-name>
```

Print the output of your app:

```bash
# Get container ID
docker ps

# Print app output
docker logs <container id>

# Example
Running on http://localhost:8080
```

Go inside the container:

```bash
docker exec -it <container id> /bin/bash
```
