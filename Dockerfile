FROM mhart/alpine-node:8

WORKDIR /app

COPY package.json .

ENTRYPOINT ["npm"]
CMD ["--version"]
