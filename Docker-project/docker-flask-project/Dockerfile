FROM python:3.12-slim

WORKDIR /app

COPY index.py .

RUN pip install flask

EXPOSE 5000

CMD ["python", "index.py"]

