# Use the official Apache HTTP Server image from the Docker Hub
FROM httpd:alpine

# Copy the website files from the current directory to the Apache web root
COPY . /usr/local/apache2/htdocs/

# Expose port 80 to access the website
EXPOSE 5044

# The default command is already set to run Apache, so no need to add CMD
