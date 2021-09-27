#!/bin/bash

curl -X GET --header "Application: json" --header "Authorization: Basic <BASICTOKEN>" https://<SNOWSERVERADDRESS>/api/now/cmdb/instance/*/<SYS_ID> |json_pp

