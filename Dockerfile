FROM python

WORKDIR /usr/scr/app

COPY requirements.txt ./
RUN pip install -r requirements.txt

COPY main.py ./

CMD python main.py