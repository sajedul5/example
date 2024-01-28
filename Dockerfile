# Use an official nginx runtime as a base image
FROM nginx:latest

# Copy the local index.html file to the nginx default public html directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 for the web server to listen on
EXPOSE 80
