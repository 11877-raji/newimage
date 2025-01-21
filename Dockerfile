# Use an Alpine Linux base image
FROM alpine:latest

# Install alpine
RUN apk add --no-cache alpine

# Copy configuration and HTML files into the image
COPY alpine.conf /etc/alpine/conf.d/alpine.conf
COPY index.html /usr/share/alpine/html/index.html

# Expose port 80
EXPOSE 80

# Start alpine
CMD ["alpine", "-g", "daemon off;"]
