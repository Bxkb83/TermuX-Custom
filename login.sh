#!/usr/bin/bash 

bash banner.sh
echo

read -p $'\e[1;32m  Enter \033[33mUsername \033[37mfor \033[32mLogin:\e[0m ' username                
read -p $'\e[1;32m  Enter \033[33mPassword \033[37mfor \033[32mLogin:\e[0m ' password 
echo
echo
read -p $'\033[1m\033[32m  Your \033[0mShell \033[38;5;209mName\033[31m: \033[33m\033[1m ' names
cd                                                   
cd ..                                               
cd usr/etc                                       
rm motd                                           
rm bash.bashrc                                       
cat <<LOGIN>bash.bashrc                            

trap '' 2                                          
echo -e "\e[1;32m      

░▒▓█▓▒░      ░▒▓██████▓▒░ ░▒▓██████▓▒░░▒▓█▓▒░▒▓███████▓▒░  
░▒▓█▓▒░     ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░ 
░▒▓█▓▒░     ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░      ░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░ 
░▒▓█▓▒░     ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒▒▓███▓▒░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░ 
░▒▓█▓▒░     ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░ 
░▒▓█▓▒░     ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░ 
░▒▓████████▓▒░▒▓██████▓▒░ ░▒▓██████▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░ 
                                                           
                                                           

\033[31m           ────────────────────────────
\033[33m               Login To \033[32mContinue
\033[31m           ────────────────────────────


\e[0m"
echo
read -p $'       \e[33m\033[1m\033[33m[\033[31m+\033[33m] \033[37mINPUT \033[33mUSERNAME FOR LOGIN:\033[32m ' user
read -s -p $'       \e[32m\033[1m\033[33m[\033[31m+\033[33m] \033[37mINPUT \033[33mPASSWORD FOR LOGIN:\033[33m ' pass                                                
if [[ \$pass == $password && \$user == $username ]]; then
sleep 3
clear
cd $HOME
cd TermuX-Custom
cd Song
python sound_effect.py
clear
cd $HOME 
from termcolor import colored
import time
import os

def main():
    text = '''
PPPPP5555YYJJ?7JJJJJJJJ?????????777777??????????JJJJJJ?7?JJYYY5555PPPP
GPPPPP555YYYJ?7?JJJJJ?????????777~:^!777????????????J?7??JYYY5555PPPPG
GGPPPPP555YYJJ?7?JJ??????????777!!^~!7777????????????77?JYYYY555PPPPGG
GGPPPPPP555YYJJ?7??????????7777777!77777777?????????7??JYYY5555PPPPGGG
GGGGPPPPP555YYYJ??????????777777!!!!!!!777777?????77?JJYYY5555PPPPGGGG
GGGGGPPPPP555YYYJJ?7?????7777!!~^^^^^^~!!7777777777?JJYY5555PPPPPGGGGG
GGGGGGGPPPPP555YYYJ??????7777!~:::..::^~!!7777777?JJYYY5555PPPPPGGGGGB
BBGGGGGGGPPPP5555YYYJJ???7777!~:^:..:^:~!!!777??JJYYY55555PPPPPGGGGGBB
BBBBGGGGGGPPPPP5555YYYJJJ???77!~^:::^^~~!77?JJJYYYY5555PPPPPPGGGGGGBBB
BBBBBGGGGGGGPPPPPP5555YYYJJJ??7!^::::^!7??JJYYYY55555PPPPPGGGGGGGGBBBB
BBBBBGGGGGGGGGGPPPPP55555YYJJ??!.~JJ!.~7?JJYY55555PPPPPPPGGGGGGGBBBBBB
BBBBGGGGBBBGGGGGGPPPPP55555YYJJ7^^~~^^7?JJYY555PPPPPPPGGGGGGGGGBBBBBBB
BBGGGBBBBBBBGGGGGGPPPPPPP5555YJJJ7~!???JY55555PPPPPGGGGGGGGGGGBBBBBBBB
BGGBBBBBBBBBBBGGGGPPGGPPPPP555555YJYY55YY55PPPPPPGGGGGGGGGGGGGGBBBBBBB
BBBBBBBBBBBBBGGGGGGGGGGGGPPPPPPPPYJJ5555PPPPPPPGGGGGGGGGGGGGGGGGBBBBBB
BBBBBBBBBBBGGGGGGGGGGGGGGGPPPPPPJ!JJJ5PPPPPPPPGGGGGGGGGGGGGGGGGGGGBBBP
BBBBBBBBGGGGGGGGGGGGGGGGGGGGP5J?^~7??Y5PPPPPGPPGGGGGGGGGGGGGGGGGGGGPY7
BBBBBBBGGGPPGGGGGGGGGGGGGGPJ?J7!~777!!!?5PPGGGGPPGGGGGGGGGGGGGGGP5Y??J
BBBGGGGPJ7JPPPPPPPGGGGGGGP5??7!~^~77~^:^?5PPGGGGPPPGGGGGGGGGGGGPY7?JY5
PPP5555J!?JYY55PPPGGGGPGP5Y55YJ!:.:7?~^7?Y5PPPGGPPPPPPPPP5YYYY???JY555
Y55PGGG5J?JY5PPPGGGGPPPGGPPP5YJ7!7?YY!!JJ5PPPPPPPP5YJJYJJJY55YJJY5Y555
BBBBBGGP5775PPPG5J5PPPP5GGP5555555PPPP5Y55PPPPPPP5Y?77!75GBBBGGGGP5555
##BBGGPPY7~J5PP57!JY55Y5GGGGGGPPY555PPP5YYYYPPPP5YYJ77J?YPPGGGGGGGGGPP
&&&##BG5?~!!!??!^^!!777J5PPGBGGPGBBBBGPPG577PPPPPP5J!!77J55PPGGGGBB###
&&&&##GJ:^!!7?JYJ5Y!^^7?J5PGBBBBBBBBBBBBBG5YYYYYJJ?7!?J?!!7J5PGGBB##&&
&&&&##B5!^!7?JYYYYY?!!Y5PPPPBBBBBBBBBBBBBGGP57~^^^~77?77!!^!J5PGB##&&&
&&&&&##B5?J?777!!777!~?YY55PBBBBBBBBBBBBGGGPY~:::~7?JJ7??7!~7YPGB###&&
&&&&&&&&&##BGP5J7~^^^~!JYPGBBBBBP5YPBBBBBBG5777~:::^~!!!77~!JGB####&&&
&&&&&&&&&####BBG57~77?7~7Y5555YYYYYJYPGBG5J???7!^^:.:^:^!77JPBB###&&&&
&&&&&&&&&&&###BBPJ!!!J55YJ?!7!7J7?JJ?777!!!7???7!!JJ!7Y5PPGBB##&&&&&&&
&&&&&&&&&&&&&###BGYJJGGP5J7^!777!!!!~!!~!~^:^~?5PGB######&&#&&&&&&&&&&
&&&&&&&&&&&&&&&&####BGPY?!^75J!7!!!~::~!7!~:..!5GB##&&&&&&&&&&&&&&&&&&
########&&&&&&&&&&&##BPJ~^~JJ???7!^::.::^^^::~YGB#&&&&&&&&&&&&&&&&&&&&
BB#####&&&&&&&&&&&&&#BBP7~~!~~~!!7!^:.:~!7?JYPBB##&&&&&&&&&&&&&&&&&&&&
BBBB####&&&&&&&&&&&&&&###BG5?!^:::::::7Y5PGB###&&&&&&&&&&&&&&&&&&&&###
BBBBBBBB#&&&&&&&&&&&&&&&&&&BP5YJ?7!!~?PGBGBB#&&#&&&&&&&&&&&&&&&&&#####
####BBBGGBB###&&&&&&&&&&&&#B#BBBBGBBGG#####B##&&&&&&&&&&&&############
B###BBGGGGBBBBBBBBBB####BBBB###&&&&&&#&&&&##BBB###BBBBB##BBBBBBBBBB###
BB##BBBGBBBBBBBBBGGGGGBGGGB#&&&&&&&&&&&&&&&#BGGGGGGGGGGBBBBBBBBBBBB###
###BBBBBBB#######BBGGGGGGG#&&&&&&&&&&&&&&&&&#BGPPPGGBBGGGGGBBBBBBB##BB
###BBB######&####BBGGGGGGGB#&&&&&&&&&&&&&&&&&#BGGBBBBBBGBBBBBBBBBBBBB#'''

    colors = ['grey', 'red', 'green', 'yellow', 'blue', 'magenta', 'cyan', 'white',
              'grey', 'red', 'green', 'yellow', 'blue', 'magenta', 'cyan', 'white']

    attributes = ['bold', 'dark', 'underline', 'blink', 'reverse', 'concealed']

    while True:
        for color in colors:
            for attr in attributes:
                print(colored(text, color, attrs=[attr]))
                time.sleep(0.1)
                os.system('clear')

if __name__ == "__main__":
    main()
    
echo -e  "\e[1m\e[32m▂▃▄▅▆▇▓▒░ \033[1mCoded By \e[33mEmre \e[1m\e[32m░▒▓▇▆▅▄▃▂"
cd $HOME
echo -e "\033[1m\033[33m]\033[31m──────────────────────────────────────\033[33m["
echo 
PS1='\033[1m\[\e[32m\]\033[1m┌─[\[\e[37m\]\T\[\e[32m\]\033[1m]─────\033[1m\e[1;98m\[[\033[1m\033[37m$names\033[32m]\033[1m\e[0;32m\033[1m───[\033[38;5;209m\#\033[32m]\n|\n\033[1m\e[0;32m\033[1m└─[\[\e[32m\]\e[1;33m\W\[\e[1m\033[32m]\033[1m────►\e[1;36m\033[1m '
<< comment
shopt -s autocd
shopt -s cdspell
shopt -s checkhash
shopt -s checkwinsize
shopt -s compat31
shopt -s compat32
shopt -s compat40
shopt -s compat41
shopt -s no_empty_cmd_completion
shopt -s histverify
shopt -s histappend
shopt -s dirspell
shopt -s direxpand
shopt -s compat43
shopt -s compat32
shopt -s lithist
comment
cd $HOME
cd TermuX-Custom
cd
else
echo ""
echo -e "\e[1;31m  You Entered wrong Details! 
\e[0m"
sleep 1
cmatrix -L
fi
trap 2
LOGIN
echo 
echo
echo 
echo -e "\033[1m\e[1;32m Your Termux is \033[33mReady \n
       So please \033[31mExit \033[37mand \033[32mLogin.\e[0m"
echo
echo
