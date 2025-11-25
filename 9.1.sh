#!/bin/bash

echo "Creating a file named 'example.txt'..."
touch example.txt

echo "Writing content to 'example.txt'..."
echo "This is a sample file.">example.txt

echo "Copying 'example.txt' to 'moved_example.txt'..."
cp example.txt copy_example.txt

echo "Moving 'copy_example.txt' to 'moved_example.txt'..."
mv copy_example.txt moved_example.txt

echo "Deleting 'moved_example.txt'..."
rm moved_example.txt

echo "Listing currect directory contents:"
ls -1