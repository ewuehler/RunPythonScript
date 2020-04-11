#Dockerfile

FROM python:3.8-slim

COPY entrypoint.sh /entrypoint.sh
COPY runscript.py /runscript.py

ENTRYPOINT ["/entrypoint.sh"]