FROM nginx:alpine

# Remove default nginx website
RUN rm -rf /usr/share/nginx/html/*

# Copy custom nginx configuration with WebXR CORS & Gzip
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Copy project files and 360 assets
COPY . /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
