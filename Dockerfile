FROM python:3.7

WORKDIR /project

COPY . .
RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 8000
ENTRYPOINT [ "python", "app.py" ]