# Dockerfile
FROM python:3.11.1

WORKDIR /app 

COPY . .

CMD ["python", "programa.py"]