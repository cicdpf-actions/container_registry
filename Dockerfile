FROM python:3.12-slim

COPY app.py .
CMD ["python", "./app.py"]
