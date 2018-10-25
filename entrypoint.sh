echo "{ 
    \"host\": \"${DB_HOST}\", 
    \"port\": ${DB_PORT}, 
    \"user\": \"${DB_USER}\", 
    \"password\": \"${DB_PASSWORD}\", 
    \"db\": \"${DB_NAME}\", 
    \"node_id\": ${NODE_ID}, 
    \"transfer_mul\": 1.0, 
    \"ssl_enable\": 0, 
    \"ssl_ca\": \"\", 
    \"ssl_cert\": \"\", 
    \"ssl_key\": \"\" 
}">/shadowsocksr-master/usermysql.json

python /shadowsocksr-master/server.py m
