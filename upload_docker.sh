# Tag image
docker tag flask-app:latest desjenkins/flask-app:latest

# Login to docker-hub
docker login --username=desjenkins

# Push image
docker push desjenkins/flask-app:latest