FROM python:3.11.7-bullseye
COPY ./chaoxing /chaoxing
WORKDIR /chaoxing
RUN pip install -r requirements.txt
ENV PHONE=""
ENV PASSWD=""
ENV CURSES=""
ENTRYPOINT ["sh","-c","python ./main.py -u $PHONE -p $PASSWD -l $CURSES"]