FROM python:3

EXPOSE 5000

LABEL maintainer="qa.com"
WORKDIR /usr/src/app

COPY . ./

RUN pip install --no-cache-dir -r requirements.txt


CMD [ "python", "./app.py" ]
