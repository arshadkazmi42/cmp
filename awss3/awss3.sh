#!/bin/sh

echo "\n\n========= $1 ============"

echo "Testing bucket: "$1

echo "List Access"
aws s3api get-bucket-acl --bucket $1

#echo "List contents"
#aws s3 ls s3://$1

#echo "List with flag"
#aws s3 ls s3://$1 --no-sign-request

echo "Trying to upload"

aws s3 cp takeover.html s3://$1/takeover.html
aws s3 cp takeover.html s3://$1/takeover.html --no-sign-request

aws s3 mv takeover.html s3://$1/takeover.html
aws s3 mv takeover.html s3://$1/takeover.html --no-sign-request

echo "=============== END ==========\n\n"
