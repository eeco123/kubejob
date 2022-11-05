FROM centos:latest
WORKDIR /tmp
RUN echo “thank you” > /tmp/testfile
EXPOSE 80



