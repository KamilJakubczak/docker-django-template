FROM python:3.10

WORKDIR app/backend/

COPY . ./backend

RUN pip install -r ./backend/requirements.txt

RUN adduser user

RUN chown -R user:user .

RUN chmod -R 755 .

USER user

CMD gunicorn --bind=0.0.0.0:8000 my_app.wsgi


