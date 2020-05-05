#FROM gcr.io/icentris-ml-prd/base:latest
#WORKDIR /workspace
#COPY test.py .
FROM python:3.6-alpine
COPY test.py /
CMD ["python", "test.py"]
