#!/bin/bash

# This script downloads the workshop slides from Google Drive using gdown.
# Replace <FILE_ID> with the actual file ID from your Google Drive link.
# The link format is: https://drive.google.com/file/d/<FILE_ID>/view?usp=sharing

download_file() {
    local file_id="$1"
    local filename="$2"

    if gdown "$file_id" -O "$filename"; then
        echo "Download complete: $filename"
    else
        echo "Error: Failed to download $filename. Please check your internet connection and ensure the file is publicly accessible."
    fi
}

download_file <FILE_ID> <FILENAME>
download_file <FILE_ID> <FILENAME>
# add as many lines as necessary, per file in the folder

echo "All downloads attempted!"
