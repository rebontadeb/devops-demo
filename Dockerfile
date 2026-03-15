# Use official nginx base image
FROM nginx:latest

# Copy local index.html to nginx web root
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
