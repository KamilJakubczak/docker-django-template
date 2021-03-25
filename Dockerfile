FROM python:3.7

WORKDIR app

COPY ./app/backend ./backend/

RUN pip install -r ./backend/requirements.txt

WORKDIR backend/my_app

CMD gunicorn --bind=0.0.0.0:8000 my_app.wsgi

