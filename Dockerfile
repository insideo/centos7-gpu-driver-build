FROM centos:7.3.1611
MAINTAINER ccondit@randomcoder.com

RUN \	
	yum clean metadata && \
	yum -y install epel-release && \
	yum clean metadata && \
	yum -y install kernel-devel-3.10.0-514.10.2.el7.x86_64 kernel-3.10.0-514.10.2.el7.x86_64 make which tar rpm-build yum-utils gcc gcc-c++ createrepo jq dkms && \
	yum clean all

