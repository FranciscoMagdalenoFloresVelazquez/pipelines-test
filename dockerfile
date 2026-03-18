FROM ubuntu:jammy
WORKDIR /app 
copy app.py .
CMD ["python3","app.py"]

