FROM alpine
RUN apk add python3
RUN apk add py3-pip
RUN pip3 install -U pywebio
COPY bmi.py /media/
EXPOSE 8080
