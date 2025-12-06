FROM python:3.11-slim

WORKDIR /minipublic

CMD ["python3", "-m", "http.server", "9002"]
