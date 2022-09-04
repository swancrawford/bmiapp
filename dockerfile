FROM alpine
RUN apk add python3
RUN apk add py3-pip
RUN pip3 install -U pywebio
RUN pip3 install flask
COPY bmi.py /
EXPOSE 8080
