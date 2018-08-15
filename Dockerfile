FROM python

ENV VERSION=0.5.0

RUN pip install --upgrade aws-sam-cli

WORKDIR /var/opt

EXPOSE 3000

ENTRYPOINT ["/usr/local/bin/sam"]
