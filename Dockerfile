FROM mhart/alpine-node:4.2.1

RUN apk --update add --virtual build-dependencies git \

    && mkdir -p /var/deps/node_modules \
    && cd /var/deps \
    && npm install nktpro/swagger-editor-server \
    && apk del build-dependencies \
	&& rm /var/cache/apk/*

ADD ./edit* /var/deps/

RUN chmod a+x /var/deps/edit.sh

ENTRYPOINT ["/var/deps/edit.sh"]