# Use an official Python runtime as a parent image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the project files into the container at /app
COPY . /app/

# Set the default command to run the HTTP server
CMD ["python", "-m", "http.server", "8002"]
