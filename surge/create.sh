#!/bin/sh

echo "Deploying PoC on surge for domain: "$1

echo $1 > CNAME

surge


