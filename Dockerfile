FROM cabotapp/cabot

# CURL is missing in the image tagged `latest`
RUN apk add --no-cache \
        curl \
        curl-dev
	
RUN pip install -i https://test.pypi.org/simple/ cabot-check-tattletrail==0.3.1	

RUN pip install --no-cache-dir \
        cabot-check-sslcert \
	cabot-check-tattletrail==0.3.1 \
        cabot-alert-slack \
        https://github.com/cabotapp/cabot-check-network/archive/master.zip \
        ;	

ADD aio-launch /aio-launch
