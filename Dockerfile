FROM python:3.7-slim

RUN pip install flask

COPY python.py /app.py

CMD ["python","app.py"]