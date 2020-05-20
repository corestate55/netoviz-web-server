FROM node:12.16.3-alpine3.11

WORKDIR /home/netoviz-web-vue
COPY . /home/netoviz-web-vue/
RUN cp dot.env .env && npm rebuild && npm run build

EXPOSE 3000

CMD npm run start
