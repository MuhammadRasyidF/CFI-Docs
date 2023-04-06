  FROM node:latest
  LABEL description="Documentation for CSS Framework Invitation"
  WORKDIR /docs
  RUN npm install -g docsify-cli@latest
  EXPOSE 3000/tcp
  ENTRYPOINT docsify serve docs