#!/bin/bash

# Compile each .c file into corresponding .o files
gcc -c *.c

# Create the static library
ar rcs liball.a *.o

# Clean up the .o files
rm *.o

echo "Static library liball.a created successfully."

