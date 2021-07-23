
FROM python


WORKDIR /ljordan

COPY . ./

RUN pip install -U pip 
RUN pip install -r requirements.txt


CMD [ "python", "-m", "hpotter_api"]
