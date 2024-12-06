# Use a lightweight Node.js image
FROM nginx:latest

# Copy files to the Nginx HTML folder
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80


