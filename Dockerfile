FROM cypress/base:latest

WORKDIR /home/

RUN apt-get update

COPY . /home/

RUN rm -rf node_modules

VOLUME [ "/home/cypress/results" ]

RUN npm install

CMD ["npm", "run", "test"]