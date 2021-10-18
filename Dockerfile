FROM python:3.9.5-alpine3.13
# LABEL maintainer="Benjamin Cowley 'email@domain.tld"

WORKDIR /app

ADD . /app/

RUN pip install -r requirements.txt

CMD [ "python","app.py"]