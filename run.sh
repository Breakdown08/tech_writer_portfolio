#!/bin/bash

# Настройки по умолчанию
HOST="127.0.0.1"
PORT="1313"

# Формируем baseURL
BASE_URL="http://${HOST}:${PORT}/"

# Запуск Hugo с параметрами
echo "🚀 Запуск Hugo локально..."
echo "   Адрес: $BASE_URL"

hugo server \
  --bind="$HOST" \
  --port="$PORT" \
  --baseURL="$BASE_URL"
