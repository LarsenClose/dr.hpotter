
FROM python


WORKDIR /hpotter

COPY . /

RUN pip3 install -U pip 
RUN pip3 install -r /requirements.txt



CMD [ sudo -- sh -c  'python -m /hpotter/src']


