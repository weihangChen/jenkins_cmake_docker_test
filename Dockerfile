from ubuntu
WORKDIR mywork
COPY . .
RUN apt-get update && \
 apt-get -y install build-essential g++ cmake
RUN cmake . && \ 
 make && \ 
 ./Tutorial 5

 