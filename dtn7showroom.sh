#!/bin/sh
clear
echo
echo "'########::'########:'##::: ##:'########::'######::'##::::'##::'#######::'##:::::'##:'########:::'#######:::'#######::'##::::'##:"
echo " ##.... ##:... ##..:: ###:: ##: ##..  ##:'##... ##: ##:::: ##:'##.... ##: ##:'##: ##: ##.... ##:'##.... ##:'##.... ##: ###::'###:"
echo " ##:::: ##:::: ##:::: ####: ##:..:: ##::: ##:::..:: ##:::: ##: ##:::: ##: ##: ##: ##: ##:::: ##: ##:::: ##: ##:::: ##: ####'####:"
echo " ##:::: ##:::: ##:::: ## ## ##:::: ##::::. ######:: #########: ##:::: ##: ##: ##: ##: ########:: ##:::: ##: ##:::: ##: ## ### ##:"
echo " ##:::: ##:::: ##:::: ##. ####::: ##::::::..... ##: ##.... ##: ##:::: ##: ##: ##: ##: ##.. ##::: ##:::: ##: ##:::: ##: ##. #: ##:"
echo " ##:::: ##:::: ##:::: ##:. ###::: ##:::::'##::: ##: ##:::: ##: ##:::: ##: ##: ##: ##: ##::. ##:: ##:::: ##: ##:::: ##: ##:.:: ##:"
echo " ########::::: ##:::: ##::. ##::: ##:::::. ######:: ##:::: ##:. #######::. ###. ###:: ##:::. ##:. #######::. #######:: ##:::: ##:"
echo "........::::::..:::::..::::..::::..:::::::......:::..:::::..:::.......::::...::...:::..:::::..:::.......::::.......:::..:::::..::"
echo
echo "==> vnc://127.0.0.1:5901"
echo "==> password: sneakers"
echo 
docker run --rm -it --name showroom -p 5901:5901 -p 50052:50051 -p 2023:22 --privileged -v /tmp/shared:/shared gh0st42/dtn7-showroom