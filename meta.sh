#!/bin/bash

instanceid=$(curl -sL http://169.254.169.254/latest/meta-data/instance-id)
publichostname=$(curl -sL http://169.254.169.254/latest/meta-data/public-hostname)
localip=$(curl -sL http://169.254.169.254/latest/meta-data/local-ipv4)

echo "The Instance ID is: "${instanceid}"."
echo "The public host name is: "${publichostname}"."
echo "The local IP is: "${localip}".
