FROM python:3.8.0-buster

ENV PARSEDMARC_VERSION 6.7.3

RUN pip3 install -U parsedmarc==$PARSEDMARC_VERSION

CMD ["parsedmarc"]
