ARG ARCH=

FROM ${ARCH}debian:buster-slim

ADD . ../hpotter

WORKDIR /hpotter


RUN apt-get update && apt-get install -y --no-install-recommends \
python3 \
python3-pip \
sudo 

RUN pip3 install -U pip 
RUN pip3 install -r requirements.txt



#CMD [ "python", "-m", "/hpotter/src"]
CMD [ "sudo", "--", "sh", "-c",  "python3", "-m", "/hpotter/src"]


