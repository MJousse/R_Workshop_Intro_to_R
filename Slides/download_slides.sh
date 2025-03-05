#!/bin/bash

# This script downloads the workshop slides from Google Drive.
# Replace <FILE_ID> with the actual file ID from your Google Drive link.
# The link format is: https://drive.google.com/file/d/<FILE_ID>/view?usp=sharing

FILE_ID="<FILE_ID>"
FILENAME="<FILENAME>"

if gdown "$FILE_ID" -O "$FILENAME"; then
    echo "Slides download complete!"
else
    echo "Error: Failed to download slides. Please check your internet connection and ensure the file is publicly accessible."
fi
