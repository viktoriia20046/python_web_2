# Вибір базового образу Python
FROM python:3.9-slim

# Встановлення робочого каталогу в контейнері
WORKDIR /app

# Копіювання файлів проекту в контейнер
COPY . .

# Встановлення залежностей
RUN pip install --no-cache-dir -r requirements.txt

# Вказання команди для запуску програми
CMD ["python", "app.py"]
