#!
echo off
GREEN='\033[0;32m'
NC='\033[0m' # No Color

echo -n -e "${NC}kernel name: ${GREEN}"
uname -s
echo -n -e "${NC}network node hostname: ${GREEN}"
uname -n 
echo -n -e "${NC}kernel version: ${GREEN}"
uname -v
echo -n -e "${NC}kernel release: ${GREEN}"
uname -r 
echo -n -e "${NC}machine hardware name: ${GREEN}"
uname -m 
echo -n -e "${NC}processor type (non-portable): ${GREEN}"
uname -p 
echo -n -e "${NC}hardware platform (non-portable): ${GREEN}"
uname -i 
echo -n -e "${NC}operating system: ${GREEN}"
uname -o 
echo -n -e "${NC}"



