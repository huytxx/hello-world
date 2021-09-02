FROM node:10.23.1-alpine

# create destination directory
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

# copy the app, note .dockerignore
COPY . /usr/src/app/
RUN npm install
RUN npm install -g express


# build necessary, even if no static files are needed,
# since it builds the server as well
#RUN npm run build

# expose 5000 on container
EXPOSE 8000

# set app serving to permissive / assigned
ENV HOST=0.0.0.0
# set app port
ENV PORT=8000

# start the app
CMD [ "node", "index.js" ]
