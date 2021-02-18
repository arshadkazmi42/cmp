#!/bin/sh

echo "Removing bucket: "$1
aws s3 rb s3://$1 --force  

echo "Bucket removed with all its content"
