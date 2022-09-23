FROM python:3.9.7
WORKDIR /Users/nauli/Desktop/TST-1
ADD . /Users/nauli/Desktop/TST-1
CMD ["python", "test.py"]