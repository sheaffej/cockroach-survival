FROM node:14-alpine3.12

WORKDIR /

RUN apk add --no-cache git \
&& git clone https://github.com/BramGruneir/survival.git \
&& cd /survival \
&& yarn \
&& yarn run build \
&& yarn global add serve

WORKDIR /survival
EXPOSE 3000
CMD ["serve", "-p", "3000", "-s", "build"]
