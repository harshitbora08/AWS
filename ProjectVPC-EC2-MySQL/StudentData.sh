#!/bin/bash
mysql -h mydbinstance.cwbfj4dv8ccy.us-east-1.rds.amazonaws.com -P 3306 -u mydbinstance --password=mydbinstance <<EOF
use ethans;
select * from students;
EOF
