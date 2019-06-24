#!/bin/bash
#KEY=$1
FILE=$1
bash -c "java -jar /Users/shamil/bin/totp.jar `cat $FILE | grep otp | sed  "s/otp=//"`"