FROM nginx:alpine

WORKDIR /usr/share/nginx/html

# Copy HTML file and nginx config
COPY index.html .
COPY nginx.conf /etc/nginx/nginx.conf

# Expose port and start nginx
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]