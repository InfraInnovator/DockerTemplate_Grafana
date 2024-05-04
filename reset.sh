#!/bin/bash

   echo "Building Grafana container..."
   docker-compose build || { echo "Failed to build containers."; exit 1; }
   echo "Stopping and removing any existing containers..."
   docker-compose down || { echo "Failed to stop containers."; exit 1; }
   echo "Starting new Grafana container..."
   docker-compose up -d --remove-orphans || { echo "Failed to start containers."; exit 1; }
   echo "Grafana is up and running on port 3001!"
