FROM nginx:stable-alpine

# Remove default nginx content and copy our site into the container
RUN rm -rf /usr/share/nginx/html/*
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start nginx (default command is fine)
CMD ["nginx", "-g", "daemon off;"]
