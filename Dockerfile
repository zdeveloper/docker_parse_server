FROM node:5.9.0

# Specify the parse-server version
ENV PARSE_SERVER_VERSION 2.1.6

# Install parse-server
RUN npm install -g parse-server@${PARSE_SERVER_VERSION}
