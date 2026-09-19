#!/data/data/com.termux/files/usr/bin/bash

clear

printf '\033[1;35m╔══════════════════════════════════════════════════════╗\033[0m\n'
figlet -f slant "KRISHAN-TX"
printf '\033[1;36m        ⚡ SECURITY LEARNING TOOLKIT ⚡\033[0m\n'
printf '\033[1;33m          Created by KRISHAN SINGH SIDHU\033[0m\n'
printf '\033[1;35m╚══════════════════════════════════════════════════════╝\033[0m\n'
echo

cd "$(dirname "$0")/.."
exec bash ./krishan.sh
