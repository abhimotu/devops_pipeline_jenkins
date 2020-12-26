FROM httpd:2.4


# Create app directory
WORKDIR /var/www/html

# Install app dependencies
# A wildcard is used to ensure both package.json AND package-lock.json are copied
# where available (npm@5+)
COPY index.html ./