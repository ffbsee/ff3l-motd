#!/bin/sh
echo "Creating motd"
# \033[0;37m
echo -e "
\033[0;31m                ⣀⣀⣤⣤⣤⣤⣀⣀ 
\033[0;31m            ⣠⣶⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⣄
\033[0;31m         ⣠⣾⣿⣿⠿⠛⠉   \033[0;31m     ⠉⠛⠿⣿⣿⣦⡀
\033[0;31m      ⣠⣾⣿⣿⠏         \033[0;31m         ⠙⢿⣿⣿⣦⡀
\033[0;31m     ⣼⣿⣿⠏       \033[0;30m ⣀⣤⣤⣤⣤⣀      \033[0;31m    ⠻⣿⣿⣿⣄
\033[0;31m    ⣼⣿⣿⠃   \033[0;30m     ⣾⣿⣿⣿⣿⣿⣿⣦       \033[0;31m    ⠻⣿⣿⣇
\033[0;31m   ⣼⣿⣿⠃    \033[0;31m    ⣿⣿⣿⣿⣿⣿⣿⣿⣿\033[0;31m         ⠸⣿⣿⣿
\033[0;31m  ⣼⣿⣿⠃\033[0;33m⣤⣤⣤⣤⣤⣿⣦⡀ \033[0;31m ⣿⣿⣿⣿⣿⣿⣿⣿⣿      \033[0;31m    ⠸⣿⣿⣿
\033[0;31m ⣸⣿⣿ \033[0;33m ⠛⠛⠛⠛⠛⣿⠛⠉\033[0;33m ⣿⣿⣿⣿⣿⣿⣿⣿          \033[0;31m     ⠸⣿⣿⣇
\033[0;31m ⣿⣿⡟            \033[0;33m  ⠸⣿⣿⣿⣿⠏          \033[0;31m     ⣿⣿⣿
\033[0;31m ⣿⣿⡇     \033[0;34m  ⣀⣤\033[0;37m⣤⣤⣤\033[0;31m⣀      ⣀⣤⣤⣤⣤⣀     \033[0;31m   ⣿⣿⣿
\033[0;31m ⣿⣿⣇    \033[0;34m  ⣾⣿⣿\033[0;37m⣿⣿⣿\033[0;31m⣿⣦   ⣾⣿⣿ \033[0;37m ⢸⣿⡇ \033[0;31m⣿⣿⣦    \033[0;31m ⣿⣿⣿
\033[0;31m ⢿⣿⣿    \033[0;34m  ⣿⣿⣿\033[0;37m⣿⣿⣿\033[0;31m⣿⣿⣿  ⡇ \033[0;37m⣤⣤⣤⣿⣿⣤⣤⣤ \033[0;31m ⡇    ⢸⣿⣿⡇
\033[0;31m ⢸⣿⣿⣇   \033[0;34m  ⣿⣿⣿\033[0;37m⣿⣿⣿\033[0;31m⣿⣿⣿  ⡇ \033[0;37m⠛⠛⠛⣿⣿⠛⠛⠛ \033[0;31m ⡇ \033[0;31m   ⣸⣿⣿⠃
\033[0;31m  ⢹⣿⣿⣇    \033[0;34m ⣿⣿\033[0;37m⣿⣿⣿\033[0;31m⣿⣿⣿  ⣿⣿⣿ \033[0;37m ⢸⣿⡇ \033[0;31m⣿⣿⣿ \033[0;31m   ⣸⣿⣿⠃
\033[0;31m   ⠻⣿⣿⣧   \033[0;34m  ⠉\033[0;37m⠛⠛⠛\033[0;31m⠉      ⠉⠛⠛⠛⠛⠉  \033[0;33m⣠⣾  \033[0;31m  ⣼⣿⣿⠏  
\033[0;31m    ⠙⣿⣿⣧⡀                 \033[0;33m  ⣠⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿ 
\033[0;31m     ⠙⢿⣿⣿⣄              \033[0;33m    ⠙⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿  
\033[0;31m      ⠙⢿⣿⣿⣿⣦⡀          \033[0;33m       ⠙⢿\033[0;31m ⣿⠿⠛⠉  
\033[0;31m          ⠙⠻⣿⣿⣿⣿⣿⣶⣶⣶⣶⣶⣶⣿⣿⣿⠿⠛⠉  
\033[0;31m              ⠉⠉⠛⠛⠛⠛⠛⠉⠉"> /etc/motd




