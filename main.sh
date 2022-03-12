echo -e $'\e[1;91m[\e[0m\e[1;77m+\e[0m\e[1;91m]\e[1;32m'AUTOMATIC ONION LOADBALACNER - FRONT END SERVICE VERSION 1.0'\033[0m' 
echo "S"
sleep 0.1
echo "Y"
sleep 0.1
echo "S"
sleep 0.1
echo "T"
sleep 0.1
echo "E"
sleep 0.1
echo "M"
sleep 0.1
echo "K"
sleep 0.1
echo "e"
sleep 0.1
echo "y"
sleep 0.1
echo "y"
sleep 5
sudo apt -y update && sudo apt upgrade -y &&
sleep 2
sudo apt -y install git && git clone git clone https://git.torproject.org/tor.git && cd tor &&
sleep 1 &&
sudo apt-get update &&
sleep 1
clear &&
echo -ne $'\e[1;91m[\e[0m\e[1;77m+\e[0m\e[1;91m]\e[1;32m'TOR SOURCE CLONED - GIVE PERMISSION TO INSTALL DEVTOOLS AND WE WILL CONTINUE'\033[0m' 
sleep 5
chmod +x frontload.sh && chmod +x settings.sh &&
sleep 1 &&
echo -e $'\e[1;91m[\e[0m\e[1;77m+\e[0m\e[1;91m]\e[1;32m'JUST CHECKING WHATS MISSING FOR FRONTEND - STARTING INSTALL VERY SOON'\033[0m' 
echo -e $'\e[1;91m[\e[0m\e[1;77m+\e[0m\e[1;91m]\e[1;32m'CHECKING....'\033[0m' 
php -v &&
sleep 3
clear 
read -p "INSTALL MISSING PARTS AND INSTALL LOADBALANCER? Yes/No " prompt
if [[ $prompt == "y" || $prompt == "Y" || $prompt == "yes" || $prompt == "Yes" ]]
then bash frontload.sh;
;
 else
    echo "Fuck off then"
 fi
