FROM tiangolo/uvicorn-gunicorn:python3.8

ADD . /app

RUN pip install -U pip
RUN pip install -r requirements.txt


CMD cd /app && uvicorn api:app --reload  # there's probably a way to run gunicorn here