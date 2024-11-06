# Use an official Apache HTTP Server image as the base image
FROM httpd:alpine

# Copy the static website files into the appropriate Apache directory
COPY ./static-website /usr/local/apache2/htdocs/

# Expose the desired port (e.g., 5000)
EXPOSE 5048
