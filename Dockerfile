FROM          node
RUN           mkdir /app
WORKDIR       /app
COPY          package.json /app/.
COPY          server.js /app/.
RUN           npm install
ENTRYPOINT    ["node"]
CMD           ["server.js"]
