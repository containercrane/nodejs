FROM armbuild/ubuntu
RUN apt-get update
RUN apt-get install -y nodejs npm build-essential
RUN ln -s /usr/bin/nodejs /usr/bin/node
