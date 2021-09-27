#!/bin/bash

$authtoken = <authtoken>
$instance = <instance>

curl -X GET --header "Application: json" --header "Authorization: Basic $authtoken" https://$instance.Service-now.com/api/now/table/cmdb_ci_win_server?sysparm_limit=2500

