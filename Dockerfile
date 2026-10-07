# Use the official PHP image (adjust version if needed, e.g., php:8.2-cli or php:8.2-apache)
FROM php:8.2-cli

# Set the working directory inside the container
WORKDIR /projectnew

# Copy all files from your current local folder into the container
COPY . .

# Expose the port your application listens on
EXPOSE 8000

# Start the PHP built-in server (CMD must use double quotes and separate arguments)
CMD ["php", "-S", "0.0.0.0:8000"]
