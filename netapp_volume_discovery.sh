#!/usr/bin/bash

SVM_NAME=""
SVM_ADDRESS=""
USERNAME=""
PASSWORD=""

for i in $(sshpass -p $PASSWORD ssh -o StrictHostKeyChecking=no $USERNAME@$SVM_ADDRESS 'set -unit B; volume show -state online' | grep $SVM_NAME | awk {'print $2'}); do echo '{"volume_name":"'$i'"}'; done | jq -s '.'