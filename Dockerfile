FROM nginx:alpine

# Copy the static HTML files into the Nginx document root
COPY . /usr/share/nginx/html

COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80 for HTTP traffic
EXPOSE 8080

# Set the default command to run Nginx
CMD ["nginx", "-g", "daemon off;"]
