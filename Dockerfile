FROM python:3.13-slim-bookworm

WORKDIR /app
COPY app/app.py .

EXPOSE 8000
CMD ["python", "-u", "app.py"]