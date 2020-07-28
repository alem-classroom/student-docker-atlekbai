FROM python:3.7

WORKDIR /app
COPY . .
RUN pip install -r requirements.txt

ENV PORT 3000
ENV APP_TYPE Python

CMD uvicorn main:app --host 0.0.0.0 --port $PORT
