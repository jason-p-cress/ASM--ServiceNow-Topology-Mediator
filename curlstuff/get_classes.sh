#!/bin/bash
instance=<snow-instance>
username=<snow-username>
password=<snow-password>
sysid=00094c13db695b009787e525ca9619d3
#fieldnames=name
#base="https://$instance.service-now.com/api/now/table/cmdb_ci/$sysid"
base="https://$instance.service-now.com/api/now/table/sys_dictionary"
#parms="sysparm_query=nameLIKEcmdb_ci"
parms="sysparm_query=nameLIKEcmdb_ci&column_label=Asset"
url="$base?$parms&$fieldnames"
echo "query is $url"
curl $url --request GET --user "$username:$password"
