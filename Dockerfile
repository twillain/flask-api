FROM python:latest

WORKDIR /usr/src/app

COPY . /usr/src/app/

RUN pip install -r requirements.txt

EXPOSE 5000

CMD [ "python", "app.py" ]