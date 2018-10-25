FROM alpine:3.8

ENV DB_HOST 127.0.0.1
ENV DB_PORT 3306
ENV DB_NAME ssrpanel
ENV DB_USER ssrpanel
ENV DB_PASSWORD ssrpanel-password
ENV NODE_ID 0


RUN apk add python \
    && wget -O ssrr.zip https://github.com/pch18/shadowsocksr/archive/master.zip \
    && unzip -d / ssrr.zip \
    && rm -f ssrr.zip
    
COPY entrypoint.sh /entrypoint.sh
CMD ["/bin/sh","-c","/entrypoint.sh"]
