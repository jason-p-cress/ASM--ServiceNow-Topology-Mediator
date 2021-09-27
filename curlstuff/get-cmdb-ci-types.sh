#!/bin/bash

$instance = <instance>
$token = <token> 

curl -X GET --header "Application: json" --header "Authorization: Basic $token" https://$instance.Service-now.com/api/now/table/cmdb_ci |json_pp

