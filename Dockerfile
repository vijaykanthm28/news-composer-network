FROM ubuntu
MAINTAINER Rio/OS Advancement Inc.

RUN apt-get install -y python-software-properties python \ 
	add-apt-repository ppa:chris-lea/node.js \
	echo "deb http://us.archive.ubuntu.com/ubuntu/ precise universe" >> /etc/apt/sources.list \
	apt-get update \
	apt-get install -y nodejs git \
RUN git clone https://github.com/ejiro/news-composer-network.git \
    cd news-composer-network \
    npm install 

CMD ["composer-rest-server"] 
