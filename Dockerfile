FROM s390x/ubuntu:latest
CMD echo "Hello World from a container running on $(uname -m)"
