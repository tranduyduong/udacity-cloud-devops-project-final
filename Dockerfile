FROM python:3.7

WORKDIR /project

COPY . .
RUN pip install -r requirements.txt

EXPOSE 8000
ENTRYPOINT [ "python", "app.py" ]