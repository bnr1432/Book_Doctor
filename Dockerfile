# Use Nginx as the base image
FROM nginx:alpine

# Copy HTML, CSS, and images into the container
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]
