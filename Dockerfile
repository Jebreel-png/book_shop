FROM python:3.11-slim
WORKDIR /app

ARG ARTIFACT_FILE

COPY ${ARTIFACT_FILE} app_archive.tar.gz

RUN tar -xzf app_archive.tar.gz && rm app_archive.tar.gz

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 8000
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
