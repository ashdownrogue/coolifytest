FROM nginx:alpine

# Copy the HTML file
COPY index.html /usr/share/nginx/html/

# Copy the nginx configuration
COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]