# Use an official Python 3.11 image as the base
FROM python:3.11-slim

# Set a working directory in the container
WORKDIR /app

# Copy all files from the current directory to the container
COPY . .

# Install Python dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Default command to ensure command-line parameters can be passed
ENTRYPOINT ["python", "main.py"]
