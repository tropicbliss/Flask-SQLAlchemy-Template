FROM python:3
WORKDIR /usr/src/app
COPY requirements.txt ./
RUN python -m pip install --no-cache-dir -r requirements.txt
COPY . .
RUN chmod +x run.sh
CMD ["./run.sh"]
