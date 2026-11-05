#Image used for the container
FROM ubuntu:24.04

# Working dir inside the container
WORKDIR /usr/src/app

# Install curl inside the container
RUN apt update && apt install -y curl

# Copy the script into the container
COPY ./script.sh .

# Make the script executable
RUN chmod +x script.sh

# Run the script when the container starts
CMD ["/bin/bash", "./script.sh"]
