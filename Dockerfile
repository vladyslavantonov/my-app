# Візьмемо офіційний nginx як базовий образ
FROM nginx:alpine

# Копіюємо всі файли з поточної папки (де Dockerfile) в папку nginx для статичних файлів
COPY . /usr/share/nginx/html

# Порт, який відкриває nginx
EXPOSE 80

# nginx запускається автоматично, тому CMD не потрібно вказувати