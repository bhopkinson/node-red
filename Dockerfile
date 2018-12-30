FROM nodered/node-red-docker:v8
RUN npm install node-red-contrib-home-assistant-websocket
RUN npm install node-red-contrib-credentials
RUN npm install node-red-contrib-actionflows
RUN nom install node-red-contrib-uuid