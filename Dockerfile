FROM python:slim

WORKDIR /usr/src/app

COPY hello.py ./

CMD [ "python", "./hello.py" ]
