FROM alpine:3.3
MAINTAINER Robin N. Mai <robin.nepomuk.mai@me.com>
RUN apk update && apk upgrade
RUN apk add bash
RUN apk add nodejs
RUN npm install -g newman@beta
RUN chmod 777 /opt

EXPOSE 80 443
CMD ["newman"]
