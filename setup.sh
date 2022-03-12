echo -e $'\e[1;91m[\e[0m\e[1;77m+\e[0m\e[1;91m]\e[1;32m'AUTOMATIC ONION LOADBALACNER - FRONT END SERVICE VERSION 1.0 - PRESS ENTER IF SCRIPT SLEEPS!'\033[0m' 
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
sleep 5 &&
echo -e $'\e[1;91m[\e[0m\e[1;77m+\e[0m\e[1;91m]\e[1;32m'EVERYTHING IS WORKING - CONFIGURING LOADBALANCER!'.';
echo -ne '>                       [5%]\r'
sleep 0.1
echo -ne '>>                      [10%]\r'
sleep 0.2
echo -ne '>>>>                    [20%]\r'
sleep 0.1
echo -ne '>>>>>                   [25%]\r'
sleep 0.1
echo -ne '>>>>>>                  [30%]\r'
sleep 0.1
echo -ne '>>>>>>>                 [35%]\r'
sleep 0.1
echo -ne '>>>>>>>>                [40%]\r'
sleep 0.1
echo -ne '>>>>>>>>>               [45%]\r'
sleep 0.1
echo -ne '>>>>>>>>>>              [50%]\r'
sleep 0.1
echo -ne '>>>>>>>>>>>             [55%]\r'
sleep 0.1
echo -ne '>>>>>>>>>>>>            [60%]\r'
sleep 0.1
echo -ne '>>>>>>>>>>>>>           [65%]\r'
sleep 0.1
echo -ne '>>>>>>>>>>>>>>          [70%]\r'
sleep 0.1
echo -ne '>>>>>>>>>>>>>>>         [75%]\r'
sleep 0.1
echo -ne '>>>>>>>>>>>>>>>>        [80%]\r'
sleep 0.1
echo -ne '>>>>>>>>>>>>>>>>>       [85%]\r'
sleep 0.1
echo -ne '>>>>>>>>>>>>>>>>>>      [90%]\r'
sleep 0.1
echo -ne '>>>>>>>>>>>>>>>>>>>     [95%]\r'
sleep 0.1
echo -ne '>>>>>>>>>>>>>>>>>>>>>   [100%]\r.'
sleep 2
cd src/app/ &&
touch torrc &&
`echo
SocksPort 0
ControlPort 9999
DataDirectory /root/tor
RunAsDaemon 1`
sleep 1 &&
sudo apt install python3-pip && cd && git clone https://gitlab.torproject.org/tpo/core/onionbalance.git && cd onionbalance && pip install -r requirements.txt && sudo python3 setup.py install && sleep 3 && onionbalance-config --hs-version v3 -n 2 -yy &&
sleep 1
clear &&
echo -ne $'\e[1;91m[\e[0m\e[1;77m+\e[0m\e[1;91m]\e[1;32m'GIVING ONIONLOADER SETTINGS'\033[0m' 
sleep 5 &&
echo -e $'\e[1;91m[\e[0m\e[1;77m+\e[0m\e[1;91m]\e[1;32m'FRONTEND SOON DONE'\033[0m' 
echo -e $'\e[1;91m[\e[0m\e[1;77m+\e[0m\e[1;91m]\e[1;32m'CHECKING....'\033[0m' 
sleep 3
clear 
read -p "CONFIG FOR FRONTEND IS DONE - CONTINUE TO BACKEND? Yes/No " prompt
if [[ $prompt == "y" || $prompt == "Y" || $prompt == "yes" || $prompt == "Yes" ]]
then chmod +x backend.sh && bash backend.sh -y

 else
    echo "Fuck off then"
 fi
