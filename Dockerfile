FROM node:latest AS builder
WORKDIR /build
COPY . .
RUN npm install
RUN npm run build

FROM ghcr.io/codesmithcloud/teeny:latest
COPY --from=builder /build/.output/public/ /www/
