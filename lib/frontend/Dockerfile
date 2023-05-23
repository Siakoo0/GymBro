FROM node:20-alpine

ADD ./init.sh /init.sh

RUN chmod +x /init.sh

EXPOSE 5173

ENTRYPOINT [ "/init.sh" ]