# docker-ssrr-for-ssrpanel

docker run -tid --name ssrr --net=host --restart always \
-e DB_HOST=127.0.0.1 \
-e DB_PORT=3306 \
-e DB_NAME=ssrpanel \
-e DB_USER=ssrpanel \
-e DB_PASSWORD=ssrpanel-password \
-e NODE_ID=0 \
pch18/ssrr
