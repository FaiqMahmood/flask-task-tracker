# Flask Task Tracker

Flask Task Tracker is a lightweight web application designed to streamline task management. With features for adding, updating, deleting, and marking tasks as completed, it offers a user-friendly interface built on Flask, SQLAlchemy, and Docker technologies.

![alt text](images/image.png)

## Table of Contents

- [Technologies Used](#technologies-used)
- [Installation](#installation)
- [Running as a Container](#running-as-a-container)
- [Deployment in Kubernetes](#deployment-in-kubernetes)

## Technologies Used

- **Flask**: Web framework for building the application.
- **SQLAlchemy**: ORM tool for database interaction with SQLite.
- **SQLite**: Lightweight relational database management system for storing task data.
- **HTML/CSS**: Front-end design and layout.
- **Jinja2**: Template engine for rendering dynamic HTML content.
- **Python**: Primary programming language for backend development.
- **Docker**: Containerization for easy deployment.
- **Docker-Compose**: Orchestration of containers.
- **Kubernetes**: Orchestration of containers for scalable deployment.

## Installation

1. Clone the repository to your local machine:

   ```bash
   git clone https://github.com/FaiqMahmood/flask-task-tracker.git
   ```

2. Navigate to the project directory:

   ```bash
   cd flask-task-tracker
   ```

3. Install the required dependencies using pip:

   ```bash
   pip install -r requirements.txt
   ```

4. Run the Flask application:

   ```bash
   python app.py
   ```

5. Access the application by opening your web browser and going to `http://localhost:5000`.

## Running as a Container

1. Clone the repository to your local machine:

   ```bash
   git clone https://github.com/FaiqMahmood/flask-task-tracker.git
   ```

2. Navigate to the project directory:

   ```bash
   cd flask-task-tracker
   ```

3. Execute the docker-compose file:

   ```bash
   docker compose up
   ```

## Deployment in Kubernetes

1. Clone the repository to your local machine:

   ```bash
   git clone https://github.com/FaiqMahmood/flask-task-tracker.git
   ```

2. Build and push the Docker images to a container registry.

3. Navigate to the Kubernetes manifests directory:

   ```bash
   cd flask-task-tracker/manifests
   ```

4. Apply the Kubernetes manifests to deploy the application:

   ```bash
   kubectl apply -f .
   ```
