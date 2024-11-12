FROM python:3.13-slim
WORKDIR /app
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
COPY Program1.py .
EXPOSE 8080
CMD ["python", "Program1.py"]
