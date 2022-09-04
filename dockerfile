FROM python:3.9
RUN apt-install python3-pip -y
RUN pip3 install -U pywebio
COPY bmi.py /media/
EXPOSE 8080
