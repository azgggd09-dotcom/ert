FROM python:3.11-slim
WORKDIR /app
COPY app.py .
RUN pip install scikit-learn
CMD ["python", "app.py"]
