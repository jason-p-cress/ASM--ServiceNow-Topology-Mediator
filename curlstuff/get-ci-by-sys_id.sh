#!/bin/bash

$token = <token>
$instance = <instance>

curl -X GET --header "Application: json" --header "Authorization: Basic $token" https://$instance.service-now.com/api/now/cmdb/instance/*/16c4f1ccdb0c5490219006e2ca9619f7 |json_pp


