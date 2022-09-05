FROM python:3.8-alpine
RUN mkdir /app
ADD . /app
WORKDIR /app
RUN pip install pywebio
RUN pip install pyopenssl
CMD ["python", "app.py"]
