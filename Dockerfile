# Set the base image to use
FROM gcc:latest
# Copy the C program into the container
COPY add_matricies_lab_9.c .
# Compile the C program
RUN gcc -o add_matricies_lab_9 add_matricies_lab_9.c
# Set the command to run when the container starts
CMD ["./add_matricies_lab_9"]