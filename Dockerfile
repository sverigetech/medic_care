
# Use official Nginx image
FROM nginx:latest

# Remove default files
RUN rm -rf /usr/share/nginx/html/*

# Copy site files into container
COPY medic_care/ /usr/share/nginx/html/

# Expose port
EXPOSE 80

# Run nginx in foreground
CMD ["nginx", "-g", "daemon off;"]
