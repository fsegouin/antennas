FROM arm32v7/node:9-slim
LABEL maintainer "jf.arseneau@gmail.com"

COPY . /antennas
WORKDIR "/antennas"

RUN yarn install

EXPOSE 5004
CMD ["node", "index.js"]
