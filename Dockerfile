FROM python:3.9-slim
COPY . .
RUN pip install -r requirements.txt
CMD ['python','app.py'','runserver','0.0.0.0:5000']

