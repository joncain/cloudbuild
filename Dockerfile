FROM python:3.6-alpine
COPY test.py /
CMD ["python", "test.py"]
