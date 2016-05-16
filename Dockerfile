FROM node:6

RUN npm install -g npm_lazy

VOLUME ["/root/.npm_lazy"]

EXPOSE 8099

CMD ["npm_lazy", "--show-config", "--port", "8099", "--external-url", "http://172.17.0.1:8099"]
