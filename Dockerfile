# Don't Remove Credit @RnpUpdate
# Subscribe YouTube Channel For Amazing Bot @RnpDeveloper
# Ask Doubt on telegram @MrRnp

FROM python:3.10.8-slim-buster

RUN apt update && apt upgrade -y
RUN apt install git -y
COPY requirements.txt /requirements.txt

RUN cd /
RUN pip3 install -U pip && pip3 install -U -r requirements.txt
RUN mkdir /VJ-FILTER-BOT
WORKDIR /VJ-FILTER-BOT
COPY start.sh /start.sh
CMD ["/bin/bash", "/start.sh"]
