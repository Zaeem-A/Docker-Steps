# Use the latest Node.js image from Docker Hub
FROM node:latest

# Set the working directory
WORKDIR /backend/

# Copy package.json and package-lock.json
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application code
COPY . .

# Copy the .env file to the working directory
COPY .env .env

# Expose the port the app runs on
EXPOSE 4000

# Start the application
CMD ["npm", "start"]