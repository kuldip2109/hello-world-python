# Use official Python base image
FROM python:3.10-slim

# Set working directory
WORKDIR /app

# Copy local code to the container
COPY main.py .

# Default command
CMD ["python", "main.py"]