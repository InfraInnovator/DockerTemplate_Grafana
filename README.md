# DockerTemplate_Grafana

## Overview
This Docker template deploys Grafana, which is an open-source platform for monitoring and observability. Grafana allows you to query, visualize, alert on, and understand your metrics no matter where they are stored. This template configures Grafana to run on port 3001 with data storage managed through Docker volumes.

## Prerequisites
- Docker
- Docker Compose

## Installation and Usage

### Quick Start
1. Clone this repository:
   ```bash
   git clone https://github.com/InfraInnovator/DockerTemplate_Grafana.git
   ```

2. Navigate to the cloned directory:
   ```bash
   cd DockerTemplate_Grafana
    ```

3. Run the reset.sh script to build and start Grafana:
   ```bash
    ./reset.sh
    ```

### Default Grafana login information
You can access Grafana by going to http://localhost:3000

-  Default username: admin
- Default password: admin