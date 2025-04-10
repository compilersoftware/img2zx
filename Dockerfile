FROM python:3.7

WORKDIR /app

# Instalar dependencias del sistema necesarias para OpenCV
RUN apt-get update && apt-get install -y libgl1

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY img2zx.py img2zx.py

ENTRYPOINT ["python", "img2zx.py"]