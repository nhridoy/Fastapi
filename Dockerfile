FROM python:3.9
LABEL org.opencontainers.image.description Fastapi Social Media APIs
EXPOSE 8000
WORKDIR /app
COPY ./requirements.txt .
RUN pip install -r requirements.txt
