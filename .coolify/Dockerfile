FROM nginx:alpine

WORKDIR /usr/share/nginx/html

# Copy HTML file
COPY index.html .

# Copy nginx config file
COPY nginx.conf /etc/nginx/nginx.conf

# Expose port
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]
