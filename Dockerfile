FROM pypy:3-6

ENV PARSEDMARC_VERSION 6.1.0
RUN pip install -U parsedmarc==$PARSEDMARC_VERSION

CMD ["parsedmarc"]
