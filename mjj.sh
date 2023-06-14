#!/bin/bash

read -p "请输入URL: " user_url
read -p "请输入线程：" user_max

curl "https://raw.githubusercontent.com/condercx1/mjj/main/mjj-linux-amd64" -o mjj && chmod +x mjj && ./mjj -url "$user_url" -max "$user_max"
