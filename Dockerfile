FROM python:3.9-alpine

WORKDIR /app

COPY hello.py .

CMD ["python", "hello.py"]
