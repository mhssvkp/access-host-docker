#Taking alpine as base image
FROM alpine

#installing docker-cli
RUN apk update && apk add --no-cache docker-cli

#checking if i can access host docker
ENTRYPOINT ["docker","ps","-a" ]