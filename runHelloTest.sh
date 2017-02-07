docker run --rm -t \
  -v /Users/tom/dev/git/hello-test:/var/test \
  -w /var/test \
  postman/newman_alpine33 \
  -e HelloTestEnvironment.postman_environment.json \
  -c HelloTest.postman_collection.json \
  -H HelloReport.html
