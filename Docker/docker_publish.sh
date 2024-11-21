# Step 1: Authenticate Docker to AWS ECR
echo "Authenticating Docker to AWS ECR..."
aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 123456789012.dkr.ecr.us-east-1.amazonaws.com

# Step 2: Tag the Docker image
echo "Tagging Docker image..."
docker tag myimage:latest 123456789012.dkr.ecr.us-east-1.amazonaws.com/my-repository:latest

echo "create a repo in ECR"
aws ecr create-repository --repository-name my-repository --region us-east-1

# Step 3: Push the Docker image to ECR
echo "Pushing Docker image to ECR..."
docker push 123456789012.dkr.ecr.us-east-1.amazonaws.com/my-repository:latest