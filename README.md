# netoviz-web-server
Frontend of netoviz (Vue.js application)

## install
install packages.
```
npm install
```

## build and run
for development mode
```
npm run dev
```

## build docker image
```
docker build -t netoviz/web-server .
```

## run docker image
```
docker run -p3000:3000 --env-file=.env --name nv-web netoviz/web-server
```
NOTICE: it overwrite `.env` file in image using `--env-file`.
See: [docker-entrypoint.sh](./docker-entrypoint.sh).
