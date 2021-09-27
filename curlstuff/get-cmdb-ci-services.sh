#!/bin/bash

curl -X GET --header "Application: json" --header "Authorization: Basic $token" https://$instance.service-now.com/api/now/table/cmdb_ci_service

