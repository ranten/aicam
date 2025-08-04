FROM rapidsai/rapidsai-core:24.04-cuda12.2-runtime-ubuntu22.04-py3.11

WORKDIR /app

COPY . /app

RUN pip install --upgrade pip
RUN pip install --no-cache-dir -r requirements.txt

CMD ["python", "v6_aicam_youtube_and_multi_selector.py"]
