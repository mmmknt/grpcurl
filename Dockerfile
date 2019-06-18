FROM gihyodocker/fundamental:0.1.0

RUN apk --no-cache --update add bash ca-certificates wget curl git && \
    wget -P /tmp https://github.com/fullstorydev/grpcurl/releases/download/v1.3.0/grpcurl_1.3.0_linux_x86_64.tar.gz && \
    mkdir -p /usr/local/bin/grpcurl && tar -xvf /tmp/grpcurl_1.3.0_linux_x86_64.tar.gz -C /usr/local/bin/grpcurl
