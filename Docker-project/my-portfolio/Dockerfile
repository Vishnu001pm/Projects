# Nginx base image
FROM nginx:latest

# Working directory = Nginx document root
WORKDIR /usr/share/nginx/html

# Copy all files to document root
COPY . .

# Expose port 80
EXPOSE 80

# Run Nginx in foreground when container starts
CMD ["nginx", "-g", "daemon off;"]
