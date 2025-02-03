# Use an official Nginx image as the base image
FROM nginx:alpine

# Copy the static HTML file to the Nginx web server directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 for HTTP traffic
EXPOSE 80

# Start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]