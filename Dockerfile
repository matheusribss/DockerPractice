FROM node:alpine
RUN apk update && apk add --no-cache git
WORKDIR /app
ADD . .
EXPOSE 4000
CMD node index.js
