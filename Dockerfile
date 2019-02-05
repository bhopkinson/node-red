FROM nodered/node-red-docker:v8
RUN npm install node-red-contrib-home-assistant-websocket
RUN npm install node-red-contrib-credentials
RUN npm install node-red-contrib-actionflows
RUN npm install node-red-contrib-uuid
RUN npm install node-red-contrib-combine
RUN npm install node-red-contrib-time-range-switch
RUN npm install node-red-contrib-timerswitch
RUN npm install node-red-contrib-influxdb