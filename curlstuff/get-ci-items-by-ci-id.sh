#!/bin/bash

curl -X GET --header "Application: json" --header "Authorization: Basic $token" https://$instance.service-now.com/api/now/cmdb/instance/cmdb_ci_linux_server |json_pp


