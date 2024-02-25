# Use the official Nginx image
FROM nginx:latest

# Copy the HTML, CSS, JavaScript files to Nginx default directory
COPY index.html style.css script.js /usr/share/nginx/html/

# Expose port 80 to the outside world
EXPOSE 80

