#!/bin/bash
aws sts get-caller-identity > caller_info.json
echo "http://${BackEnd.PrivateIp}:8080" > url.txt
