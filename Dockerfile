FROM ubuntu
WORKDIR . /app
COPY   requirements.txt /app
COPY   app.py /app
ENTRYPOINT ("python3")
CMD ("python3", "app.py")
