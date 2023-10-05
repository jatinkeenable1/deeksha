FROM node:latest
 LABEL description = "this is the sample of docsify setup "
 WORKDIR /deek
 RUN npm install -g docsify-cli@latest 
 EXPOSE 3000/tcp
 ENTRYPOINT docsify serve 

