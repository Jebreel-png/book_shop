FROM python:3.11-slim

# 1. Define the dynamic build argument (defaults to current directory)
ARG ARTIFACT_PATH=.

WORKDIR /app

# 2. Use the variable to copy files from the artifact folder
COPY ${ARTIFACT_PATH} /app/

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 8000
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
