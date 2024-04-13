# Use the official Nginx image
FROM nginx:latest

# Copy the sample index.html file to Nginx's html directory
COPY index.html /usr/share/nginx/html

# Expose port 80
EXPOSE 80

