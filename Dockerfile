FROM python:slim

WORKDIR /app

# 必要なPythonパッケージをインストールするためのrequirements.txtをコピー
COPY requirements.txt /app/
RUN pip install --no-cache-dir -r requirements.txt
