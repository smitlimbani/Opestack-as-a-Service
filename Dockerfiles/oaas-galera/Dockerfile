## https://github.com/severalnines/galera-docker-mariadb/blob/master/Dockerfile
FROM severalnines/mariadb:10.1
LABEL modified by Smit-Limbani(smitrl77@gmail.com)
COPY Dockerfile /Dockerfile
RUN ln -sf /usr/share/zoneinfo/Asia/Seoul /etc/localtime \
    && yum clean all && rm -rf /var/cache/yum/*
COPY entrypoint.sh /entrypoint.sh
