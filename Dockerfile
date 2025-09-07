# Use official lightweight Python image
FROM python:3.11-slim

# Set working directory inside container
WORKDIR /app

# Copy all files into /app
COPY . /app

# Run hello.py when container starts
CMD ["python", "hello.py"]
