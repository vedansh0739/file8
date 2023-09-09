#!/bin/bash

# Define the output file path
OUTPUT_FILE="/home/ubuntu/file8/my_django_project/logg/output.log"

# Run the top command and append the output to the log file
top -n 1 -b >> "$OUTPUT_FILE"
