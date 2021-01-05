#!/bin/sh

echo "Testing bucket: "$1

aws s3 ls s3://$1

echo "Trying to upload"

aws s3 cp takeover.html s3://$1/takeover.html
