## Getting Started

```shell script
# need to install first to run other scripts
npm install

# to run in dev mode with nodemon
npm start

# to build and run
npm run prod

# to run with a process manager like pm2
npm run build
pm2 start dist/bin/www.js
```

## Endpoints
```
# hello world
GET /api

# user route
GET /api/users
```