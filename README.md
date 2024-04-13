# MyNginxproject

# Dockerized Nginx Server

This repository contains code for setting up a Docker container to serve a sample HTML page using Nginx. The container exposes the sample HTML page through port 80, allowing it to be accessed via a web browser or using tools like `curl`.

## Assignment Explanation

The goal of this assignment is to create a Docker container that serves a simple HTML page via Nginx. The assignment requirements include:

1. **Container Setup**: Set up a Docker container with Nginx installed.
2. **Sample HTML Page**: Include a sample `index.html` file to be served by Nginx.
3. **Expose Port 80**: Configure the container to expose port 80, allowing external access to the sample HTML page.
4. **Test Accessibility**: Ensure that the sample HTML page can be accessed successfully via `curl` or a web browser by testing it using `curl localhost:80`.

## Repository Structure

- `Dockerfile`: Contains instructions to build the Docker image for the Nginx server.
- `index.html`: Sample HTML file to be served by Nginx.
- `.github/workflows/docker-build.yml`: GitHub Actions workflow file for building and testing the Docker container.
- Other project files and directories.

## Getting Started

To set up the Dockerized Nginx server locally, follow these steps:

1. Clone the repository to your local machine.
2. Navigate to the repository directory.
3. Build the Docker image using the provided Dockerfile.
4. Run the Docker container.
5. Test the accessibility of the sample HTML page using `curl localhost:80`.
