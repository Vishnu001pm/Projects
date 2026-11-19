# Use Ubuntu latest  as the base image
 FROM ubuntu:latest

# Update the package repository and install network 
# Tools
 RUN apt update && apt install -y iproute2 dnsutils 
 RUN apt install -y iputils-ping net-tools curl 
 RUN apt install -y traceroute

# Start Bash as the container's default process
 CMD ["/bin/bash"]

