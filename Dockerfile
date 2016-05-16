FROM node:6

RUN npm install -g npm_lazy

VOLUME ["/root/.npm_lazy"]

EXPOSE 8098

CMD ["npm_lazy", "--show-config", "--port", "8098", "--external-url", "http://172.17.0.1:8098", "--remote-url", "http://registry.npmjs.org/"]
