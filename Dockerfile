FROM armhf/alpine:3.5

COPY ./files /

RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime \
    && echo "Asia/Shanghai" > /etc/timezone \

ENTRYPOINT ["/entrypoint.sh"]
