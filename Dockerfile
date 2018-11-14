FROM cypress/base:8
ARG CYPRESS_VERSION=3.1.1
RUN npm install --save-dev cypress@$CYPRESS_VERSION
ADD cypress-wrapper /usr/local/bin/cypress
RUN cypress verify
RUN mkdir /tests
WORKDIR /tests
ENTRYPOINT ["cypress"]
