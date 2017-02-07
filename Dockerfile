FROM postman/newman_alpine33

MAINTAINER Tom Pluess <tom.pluess@skyr.ch>

WORKDIR /opt/newman
COPY *.json /opt/newman/

ENTRYPOINT []
CMD ["newman", "run", "HelloTest.postman_collection.json", "-e", "HelloTestEnvironment.postman_environment.json"]
