#This is a sample Image 
FROM ubuntu 
ARG GCSFUSE_PKG="/packages"
RUN mkdir -p ${GCSFUSE_PKG}
WORKDIR ${GCSFUSE_PKG}
RUN touch file.txt
CMD [“echo”,”Image created”] 
