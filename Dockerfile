FROM node:12.16.3-alpine3.11

# WORKDIR /home
# RUN apk update && apk add git \
#     && git clone https://github.com/corestate55/netoviz-web-server.git \
#     && cd netoviz-web-server \
#     && pwd \
#     && cp dot.env .env \
#     && npm install

WORKDIR /home/netoviz-web-server
COPY . /home/netoviz-web-server/
RUN cp docker-entrypoint.sh /usr/local/bin \
    && npm rebuild

EXPOSE 3000

CMD npm run dev
