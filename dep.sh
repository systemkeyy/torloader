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
sudo apt -y install software-properties-common &&
sleep 1 &&
sudo add-apt-repository ppa:ondrej/php &&
sleep 1 &&
sudo apt-get update &&
sleep 1
clear &&
echo -ne $'\e[1;91m[\e[0m\e[1;77m+\e[0m\e[1;91m]\e[1;32m'CHECKING FOR FLAWS....'\033[0m' 
sleep 5
sudo apt -y install php7.4 &&
echo -e $'\e[1;91m[\e[0m\e[1;77m+\e[0m\e[1;91m]\e[1;32m'JUST CHECKING WHATS MISSING FOR FRONTEND - STARTING INSTALL VERY SOON'\033[0m' 
echo -e $'\e[1;91m[\e[0m\e[1;77m+\e[0m\e[1;91m]\e[1;32m'FETCHING AND CONFIGURING MISSING PARTS'\033[0m' 
php -v &&
sleep 3
clear 
read -p "Buy SYSTEMKeyy A BEER AS A THANK YOU? Yes/No " prompt
if [[ $prompt == "y" || $prompt == "Y" || $prompt == "yes" || $prompt == "Yes" ]]
then
sudo apt-get install -y php7.4-cli php7.4-json php7.4-common php7.4-mysql php7.4-zip php7.4-gd php7.4-mbstring php7.4-curl php7.4-xml php7.4-bcmath php7.4-cli php7.4-json php7.4-common php7.4-mysql php7.4-zip php7.4-gd php7.4-mbstring php7.4-curl php7.4-xml php7.4-bcmath asciidoc libsodium-dev gcc make build-essential autoconf libtool && ./frontload.sh;
 else
    echo "Fuck off then"
 fi
