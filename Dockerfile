# Use the official MySQL image from Docker Hub
FROM mysql:latest

# Set the root password and database name
ENV MYSQL_ROOT_PASSWORD=Deviljin1
ENV MYSQL_DATABASE=Login

# Copy the SQL file into the container
COPY db.sql /docker-entrypoint-initdb.d/