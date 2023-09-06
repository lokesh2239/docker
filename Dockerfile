FROM ubuntu
WORKDIR /tmp
RUN echo "Lokesh Yadav1" > /tmp/testfile
ENV myname lokeshyadav
COPY testfile1 /tmp
ADD test.tar.gz /tmp
