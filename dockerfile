# Use Nginx as base image
FROM nginx:alpine

# Copy HTML, CSS, and image files to the appropriate directory in the container
COPY index.html /usr/share/nginx/html
COPY stylesheet_index.css /usr/share/nginx/html
COPY *.jpg /usr/share/nginx/html/
COPY *.jpeg /usr/share/nginx/html/

# Expose port 80 to allow external access
EXPOSE 80
