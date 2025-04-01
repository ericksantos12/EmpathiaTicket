# Use an official Node.js runtime as a parent image
FROM node:16-alpine

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the package files and install dependencies
COPY package*.json ./
RUN npm ci

# Copy the project source into the container
COPY . .

# Expose the port the app runs in (adjust if needed)
EXPOSE 8080

# Run the application
CMD ["npm", "start"]