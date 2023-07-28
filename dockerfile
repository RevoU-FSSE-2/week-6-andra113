# Use a base Node.js image (choose appropriate version)
FROM node:latest

# Set the working directory inside the container
WORKDIR /app

# Copy the application files
COPY . .

# Specify the command to run the application
CMD ["npm", "start"]