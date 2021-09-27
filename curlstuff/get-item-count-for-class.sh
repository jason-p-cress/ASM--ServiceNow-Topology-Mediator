#!/bin/bash
instance=<instance>
username=<username>
password=<password>
#tablename=cmdb_ci_linux_server
tablename=$1
sysid=00094c13db695b009787e525ca9619d3
#fieldnames=name
#base="https://$instance.service-now.com/api/now/table/cmdb_ci/$sysid"
base="https://$instance.service-now.com/api/now/stats/$tablename"
url="$base?sysparm_count=true"
echo -n "$tablename: "
curl $url --request GET --user "$username:$password" |json_pp |grep count |awk '{print $3}'
