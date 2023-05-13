# Use an existing base image
FROM ubuntu:latest

# Set the working directory
WORKDIR /app

# Copy the necessary files to the container
COPY . /app

# Install any required dependencies
# RUN apt-get update && apt-get install -y <package1> <package2> ...

# Specify the command to run when the container starts
CMD ["echo", "build a test image"]
