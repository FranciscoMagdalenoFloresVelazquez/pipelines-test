FROM ubutu:3.10-slim
WORKDIR /app 
copy app.py .
CMD ["python3","app.py:"]

