#!/bin/bash

# Lấy tên người dùng
USERNAME="Ông Phát Đạt"

# Lấy ngày giờ hiện tại
TIMESTAMP=$(date)

# Tạo file info.txt và thêm nội dung
echo "$USERNAME" > info.txt
echo "$TIMESTAMP" >> info.txt
