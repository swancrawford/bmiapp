FROM python:3.9
RUN apk add --no-cache pythone-pip
RUN pip3 install -U pywebio
COPY bmi.py /media/
EXPOSE 8080
