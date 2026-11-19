
# Docker Linux Administration Toolkit

A hands-on Docker project designed to bring essential Linux administration tasks into separate, purpose-built containers. This project uses custom Dockerfiles to build three independent Ubuntu-based container images, each focused on a different area of Linux administration: web server management, network administration, and system administration.

## Project Overview

### 1. Web Server Management

An Ubuntu-based environment built using a custom Dockerfile, configured with Nginx to host a custom HTML webpage.

- **Nginx:** Web server installation and configuration
- **HTML:** Custom webpage hosting
- **Port 80:** HTTP access
- **Docker:** Containerized web hosting environment

### 2. Network Administration

An Ubuntu-based environment built using a custom Dockerfile, equipped with essential networking utilities for network inspection and troubleshooting.

- **Network Interfaces:** Interface inspection
- **Connectivity:** Testing using ping
- **Routing:** Network information analysis
- **DNS:** Lookup and resolution
- **Remote Connectivity:** Testing access to remote services
- **Troubleshooting:** Essential network administration utilities

### 3. System Administration

An Ubuntu-based environment built using a custom Dockerfile, containing essential tools for performing common Linux system administration tasks.

- **Process Management:** Process monitoring and management
- **System Resources:** Resource inspection
- **Disk Management:** Disk usage analysis
- **File Management:** File and directory operations
- **Network Configuration:** Network administration utilities
- **System Tools:** General command-line administration

## Project Structure

```text
docker-admin-toolkit/
├── web/
│   ├── Dockerfile
│   └── index.html
├── network/
│   └── Dockerfile
├── system/
│   └── Dockerfile
└── README.md
```

## Technologies Used

- Docker
- Dockerfiles
- Ubuntu Linux
- Nginx
- AWS EC2
- Git and GitHub

