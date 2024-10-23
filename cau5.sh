#!/bin/bash

# Tạo 5 tệp user2_N.txt
for N in {1..5}
do
    touch "user2_$N.txt"

    # Thêm nội dung vào các file có N lẻ
    if (( $N % 2 != 0 )); then
        echo "user 2 init" > "user2_$N.txt"
    fi
done
