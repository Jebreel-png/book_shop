FROM python:3.11-slim


ARG ARTIFACT_PATH=.

WORKDIR /app


COPY ${ARTIFACT_PATH} /app/

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 8000
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
