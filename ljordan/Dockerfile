ARG ARCH=

FROM ${ARCH}python

ADD . ../ljordan

WORKDIR /ljordan


RUN pip install -U pip 
RUN pip install -r requirements.txt


CMD [ "python", "-m", "hpotter_api"]
