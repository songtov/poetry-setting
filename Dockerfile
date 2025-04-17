FROM python:3.12.6-slim

WORKDIR /src

ENV POETRY_VERSION=1.8.3

COPY poetry.lock pyproject.toml ./

RUN pip install --upgrade pip && \
    pip install poetry==$POETRY_VERSION && \
    poetry config virtualenvs.create false --local && \
    poetry install --only main --no-interaction --no-ansi

COPY ./app /src/app

CMD ["poetry", "run", "python", "-m", "app.main"]