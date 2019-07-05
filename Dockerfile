FROM python:3.7-alpine3.10
EXPOSE 8000
WORKDIR /www/
COPY index.html /www/
CMD ["python3", "-m", "http.server", "8000"]
