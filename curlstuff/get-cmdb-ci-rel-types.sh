#!/bin/bash

$token = <token>
$instance = <instance>

curl -X GET --header "Application: json" --header "Authorization: Basic $token" https://$instance.Service-now.com/api/now/table/cmdb_rel_type |json_pp


