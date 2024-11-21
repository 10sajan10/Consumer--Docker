echo "Navigating to Docker directory..."
cd /path/to/docker

echo "Building Docker image..."
docker build -t myimage:latest .

echo "Running Docker container..."
docker run -d --name mycontainer --env-file /path/to/.env myimage:latest -cmd1 <value> -cmd2 <value>

echo "Viewing logs of the container..."
docker logs -f mycontainer

echo "Stopping the Docker container..."
docker stop mycontainer
