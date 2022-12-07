FROM python:3.11

MAINTAINER Yuiy Krasyuk ykrasyuk@gmail.com

WORKDIR /app

COPY . /app

RUN pip install -r requirements.txt

ENTRYPOINT ["python", "main.py"]