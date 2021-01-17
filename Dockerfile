FROM python:3.7.9

COPY . /app

ENV FLASK_APP=autoapp.py

RUN pip install -r /app/requirements/dev.txt

CMD python /app/autoapp.py