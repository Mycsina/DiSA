FROM python:3.11

RUN pip install poetry
COPY ./DiSA-backend/ ./

RUN poetry install --no-root

CMD [ "poetry", "run", "hypercorn", "start:app" ]
