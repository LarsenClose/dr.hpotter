
FROM python


WORKDIR /hpotter

COPY . /

RUN pip install -U pip 
RUN pip install -r /requirements.txt



CMD [ sudo -- sh -c  'python -m /hpotter/src']


