FROM python:3.13.11
COPY . /app
WORKDIR /app
RUN python3 setup.py install
WORKDIR /app/Jira-Lens
ENTRYPOINT ["python3", "Jira-Lens.py","-u"]
