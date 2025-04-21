# Use an official OpenJDK image as the base
FROM openjdk:17-jdk-slim

# Set the working directory in the container
WORKDIR /minecraft

# Copy the server.jar into the container
COPY server.jar /minecraft

# Copy the start.sh script into the container
COPY start.sh /minecraft

# Expose the Minecraft server port
EXPOSE 25565

# Make sure the start.sh script is executable
RUN chmod +x start.sh

# Run the Minecraft server
CMD ["./start.sh"]
