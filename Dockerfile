FROM python:3.11

WORKDIR /app

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD ["jupyter","notebook","--ip=0.0.0.0","--port=8888","--allow-root","--NotebookApp.token=''","--NotebookApp.notebook_dir=/app"]
