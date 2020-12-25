FROM node:15.5.0-buster

WORKDIR /src
COPY . .

RUN npm i -g @gridsome/cli && npm i
RUN gridsome build

FROM nginx
COPY --from=0 /src/dist /usr/share/nginx/html