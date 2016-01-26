#This is install tree
FROM	centos:latest
MAINTAINER	testDocker <testDocker@163.com>
RUN	 yum -y install tree
ADD a.txt /tmp/
EXPOSE 8000
#CMD ["ls"]
