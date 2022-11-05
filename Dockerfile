FROM centos:latest
WORKDIR /tmp
RUN echo “thank you” > /tmp/testfile
ENV myname naga
COPY testfile1 /tmp
ADD test.tar.gz /tmp
EXPOSE 80



