FROM python:3.9

WORKDIR /app

COPY requirements.txt .

RUN pip3 install -r reqirements.txt

COPY . .

CMD [ "python3", "-m", "flask", "run", "--host=0.0.0.0"]