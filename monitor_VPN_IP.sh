
ssh pi@pi2 << EOF > /home/pi/script_logs.log
wget -q -O - http://ip.jsontest.com  > /tmp/ipaddress.json; cat /tmp/ipaddress.json | jq --raw-output -r '.ip'
EOF
