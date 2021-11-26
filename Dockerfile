FROM python:3.10

WORKDIR app

COPY ./app/backend ./backend/

RUN pip install -r ./backend/requirements.txt

WORKDIR backend/my_app

RUN adduser user

RUN chown -R user:user .

RUN chmod -R 755 .

USER user

CMD gunicorn --bind=0.0.0.0:8000 my_app.wsgi


