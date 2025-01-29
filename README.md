# report-frontend

This project use Vue 3 in Vite. This implement a report app.


## Project Setup

Rename URL_API in src\utils\constants.js

```sh
npm install
```

### Compile and Hot-Reload for Development

```sh
npm run dev
```

### Compile and Minify for Production

```sh
npm run build
```

### Run Unit Tests with [Vitest](https://vitest.dev/)

```sh
npm run test:unit
```

## Setup with Docker

### Create image 

```
docker build -t vuejs/dockerize-vuejs-app .
```

### Create container

```
docker run -it -p 8080:8080 --rm --name vuejs-app-1 vuejs/dockerize-vuejs-app
```
