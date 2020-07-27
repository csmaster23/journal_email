#! /bin/bash

echo 'Starting email process...'

PROJECT_BASE='/Users/tannernorton/MyProjects/journal_email'
OUT_DIR='/Users/tannernorton/MyProjects/journal_email/script_outputs'
EMAIL_FILE='/Users/tannernorton/MyProjects/journal_email/emails.txt'

# Print Directory Info
printf "\n"
echo 'Project Directory: '
echo $PROJECT_BASE
echo 'Output Directory: '
echo $OUT_DIR
echo 'Email File: '
echo $EMAIL_FILE
printf "\n"

# Declare email arrays
declare -a emails

echo 'Sending emails...'
while IFS= read -r line
do
  echo "$line"

done < $EMAIL_FILE
