IMAGE_PREFIX ?= erikh/zerotierone-test:master-
BUILD_MATRIX ?= debian ubuntu18.04 ubuntu20.04 ubuntu20.10 centos

default:
	 for i in ${BUILD_MATRIX}; do \
		 docker build --pull -f Dockerfile.$$i -t ${IMAGE_PREFIX}$$i .; \
		 docker push ${IMAGE_PREFIX}$$i; done
