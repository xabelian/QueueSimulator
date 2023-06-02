# Use an official GCC image as the base image
FROM gcc:latest

# Set the working directory inside the container
WORKDIR /app

# Copy the entire project directory to the working directory
COPY . /app

# Compile the C++ code
RUN g++ -o main Sistema\ de\ Colas.cpp 

# Set the default command to run when the container starts
CMD ["./main"]
