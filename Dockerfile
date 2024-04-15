# Use the official Python image as base
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the requirements file and install dependencies
COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

# Copy the rest of the application code
COPY . /app

# Command to run the Flask application
CMD ["python", "app.py"]

