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
docker build -t netoviz/web-vue .
```
or
```
npm run docker-build
```

## run docker image
```
docker run -p3000:3000 --name nv-web-vue netoviz/web-vue
```

