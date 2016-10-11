FROM node

# copy entire path
COPY . /


CMD ["node","node_modules/bin/noflo-nodejs"]

EXPOSE 3569