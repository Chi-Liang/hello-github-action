from node:14-alpine
workdir /app
copy index.js /index.js
cmd node /index.js