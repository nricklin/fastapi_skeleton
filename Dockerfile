FROM tiangolo/uvicorn-gunicorn:python3.8

ADD . /app

RUN pip install -U pip
RUN pip install -r /app/requirements.txt

EXPOSE 8000

CMD cd /app && uvicorn --host 0.0.0.0 --port 8000 api:app