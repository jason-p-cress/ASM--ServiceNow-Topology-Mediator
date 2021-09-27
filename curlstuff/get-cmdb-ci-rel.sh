#!/bin/bash

curl -X GET --header "Application: json" --header "Authorization: Basic $token" https://$instance.service-now.com/api/now/table/cmdb_rel_ci?child.sys_class_name%3dcmdb_ci_linux_server


