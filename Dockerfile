# Production stage with nginx
FROM nginx:alpine

# Copy HTML files directly to nginx web root
COPY *.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Nginx will start automatically with default configuration
CMD ["nginx", "-g", "daemon off;"]