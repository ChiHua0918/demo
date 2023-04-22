FROM python:3.10

ENV PYTHONUNBUFFERED 1
RUN mkdir /app && mkdir /log
WORKDIR /app
COPY ./flask /app
RUN pip install -r requirements.txt
# CMD ["sudo", "chmod 666" "/var/run/docker.sock"]
CMD ["python3", "app.py"]
