# Use the official Python image as a base
FROM python:3.10-slim

# Set the working directory in the container
WORKDIR /app

# Copy the local code to the container image
COPY main.py .

# Command to run your application
CMD ["python", "main.py"]
