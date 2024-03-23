# Sử dụng hình ảnh Nginx từ Docker Hub
FROM nginx

# Sao chép file cấu hình vào container
COPY nginx.conf /etc/nginx/nginx.conf

# Sao chép tệp index.html vào thư mục root của Nginx
COPY . /usr/share/nginx/html

# Expose cổng 80 của Nginx
EXPOSE 80