# Use Ubuntu latest as the base image
FROM ubuntu:latest 

# Update the package repository and Sys admin tools
RUN apt update && apt install -y vim git htop curl 
RUN apt install -y sudo iproute2 nano unzip tar lsof
RUN apt install -y procps sysstat ncdu tree ufw 
RUN apt install -y iptables 

# Start Bash as the container's default process
CMD ["/bin/bash"]

