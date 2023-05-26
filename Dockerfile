FROM python:3.8.16-slim-buster

RUN apt-get update && apt-get install -y build-essential

RUN pip install chainforge

COPY patches/app.py /usr/local/lib/python3.8/site-packages/chainforge/app.py

CMD chainforge serve
EXPOSE 8000