# Use the official NGINX image with Alpine
FROM nginx:alpine

# Set the working directory inside the container
WORKDIR /usr/share/nginx/html

# Remove default NGINX website
RUN rm -rf ./*

# Copy the CKEditor files to the NGINX web directory
COPY ckeditor5-build-classic /usr/share/nginx/html

# Set the correct permissions for CKEditor files
RUN chown -R nginx:nginx /usr/share/nginx/html

# Expose NGINX port 1010
EXPOSE 1010

# Command to start NGINX server
CMD ["nginx", "-g", "daemon off;"]
