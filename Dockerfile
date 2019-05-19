FROM python:3.7-slim-stretch 
EXPOSE 8888

COPY . /nlp
RUN pip install --upgrade pip
RUN pip install pipenv
WORKDIR /nlp

RUN pipenv install
RUN pipenv run python -m ipykernel install --user --name=nlp-dev 

CMD pipenv run -- jupyter-lab --allow-root --port 8888 --ip 0.0.0.0

