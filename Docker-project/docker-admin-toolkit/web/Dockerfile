 # Use Ubuntu as the base image
 FROM ubuntu:24.04

 # Update the package repository and Install Nginx  
 RUN apt update && apt install -y nginx

 # Copy the website HTML file into Nginx Web root
 COPY index.html /var/www/html/index.html 
 
 # Document that the container uses port 80
 EXPOSE 80

 # Start Nginx in foreground to keep
 # the container running
 CMD ["nginx", "-g", "daemon off;"]

