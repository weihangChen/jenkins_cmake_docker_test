from ubuntu
RUN apt-get update && \
 apt-get -y install build-essential g++ cmake 
WORKDIR mywork
COPY . .
RUN cmake . && \ 
 make && \ 
 ./Tutorial 5

 