FROM python:3.14.0a3-alpine3.21 AS build
WORKDIR /app
COPY . . 
RUN pip install -r requirements.txt
EXPOSE 5001
CMD ["python", "app.py"]




