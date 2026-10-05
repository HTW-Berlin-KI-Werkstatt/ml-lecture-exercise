# Use the official Python image as the base image
FROM python:3.12-slim

# Set work directory
WORKDIR /usr/src/app

# Copy the requirements.txt file into the container
COPY requirements.txt .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of your application's code into the container
COPY . .
