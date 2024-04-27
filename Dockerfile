
FROM node:lts-alpine3.19 AS build

WORKDIR /app

COPY ./src/package*.json ./

RUN npm ci

RUN npm install -g @angular/cli

COPY ./src .

RUN npm run build --configuration=production

FROM nginx:1.24-alpine 

COPY ./nginx.conf /etc/nginx/conf.d/default.conf

COPY --from=build /app/dist/src/browser /usr/share/nginx/html

EXPOSE 80