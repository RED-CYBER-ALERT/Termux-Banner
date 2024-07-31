clear

echo -e " \e[91m  ______                                           ____                              "
echo -e " \e[91m /_  __/__  _________ ___  __  ___  __            / __ )____ _____  ____  ___  _____ "
echo -e " \e[91m  / / / _ \/ ___/ __  __ \/ / / / |/_/  ______   / __  / __  / __ \/ __ \/ _ \/ ___/ "
echo -e " \e[91m / / /  __/ /  / / / / / / /_/ />  <   /_____/  / /_/ / /_/ / / / / / / /  __/ /     "
echo -e " \e[91m/_/  \___/_/  /_/ /_/ /_/\__,_/_/|_|           /_____/\__,_/_/ /_/_/ /_/\___/_/      "
                                                                                    

echo -e " \e[1;91m Youtube\e[96m / \e[100;97myoutube.com/@Termux_Study\e[0;31m " 
echo -e " \e[1;91m Github\e[96m /\e[1;93m ATIK-H "  
echo -e " \e[1;91m Telegram\e[1;96m /\e[1;92m ATIK_H_TOOLS "    
echo ""

banner ( ) {
                  
                  
                  printf ""
                  echo -e "\e[1;31m  [\e[32m√\e[31m] \e[1;91m by \e[1;36mATIK-H \e[93m/ \e[100;92myoutube.com/@Termux_Study\e[0m"
                  }

                  wr  ( )  {
                               printf "\033[1;91m Invalid input!!!\n"
                               selection
                               }
                               1line() {
                                                         apt update && apt upgrade
                                                         pkg install zsh -y
                                                         pkg install git -y
                                                         pkg install figlet toilet -y
                                                         pkg install ruby  -y
                                                         pkg install wget  -y
                                                       
                                                         gem install lolcat 
                                                         pkg install curl -y
                                                         pkg install zsh -y
                                                         
                                                         clear
                                                         cd ~/Termux-Banner/.t-banner/ && cp -r 'ANSI Shadow.flf'  $PREFIX/share/figlet/ASCII-Shadow.flf 
                                                         git clone https://github.com/ohmyzsh/ohmyzsh.git ~/.oh-my-zsh
                                                       
                                                         pkg install toilet figlet exa -y
                                                         cd ~/Termux-Banner/.t-banner
                                                         rm -rf ~/.termux/colors.properties
                                                         rm -rf /data/data/com.termux/files/usr/etc/motd
                                                         cp -r .colors.properties ~/.termux/colors.properties
                                                         cp -r .termux.properties ~/.termux/termux.properties
                                                         clear
                                                         cd ~/Termux-Banner ; bash TB.sh
                                                         termux-open-url atik-h.me
                                                         
                                                         }
                                                         2line() {
                                                                               rm -rf ~/.zshrc
                                                                               git clone https://github.com/ohmyzsh/ohmyzsh.git ~/.oh-my-zsh
                                                                               cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc
                                                                               cd ~/Termux-Banner ; bash TB.sh
                                                                                }
                                                                               3line() {
                                                                                                 pkg install zsh
                                                                                                 chsh -s zsh
                                                                                                 cd ~/Termux-Banner ; bash TB.sh
                                                                                                  }
                                                                                                   4line() {
                                                                                                                         chsh -s bash
                                                                                                                         cd  ~/Termux-Banner ; bash TB.sh
                                                                                                                         }
                                                                                                                         5line() {
                                                                                                                                              rm -rf ~/.zshrc
                                                                                                                                              cd ~/Termux-Banner/.t-banner
                                                                                                                                              bash  .adh2.sh
                                                                                                                                              clear ; cd ~/Termux-Banner ; bash TB.sh
                                                                                                                                                  }
                                                                                                                                                 
                                                                                                                                                6line() {
                                                                                                                                                                         cd ~/Termux-Banner/.t-banner
                                                                                                                                                                         bash .adh.sh
                                                                                                                                                                         clear ; cd ~/Termux-Banner ; bash TB.sh
                                                                                                                                                                       }
                                                                                                                                                                       7line() {
                                                                                                                                                                                                                    cd ~/Termux-Banner/.t-banner
                                                                                                                                                                                                                    rm -rf ~/.zshrc
                                                                                                                                                                                                                    chsh -s zsh
                                                                                                                                                                                                                    bash .adh3.sh
                                                                                                                                                                                                                    clear ; cd ~/Termux-Banner ; bash TB.sh
                                                                                                                                                                                                                     }
                                                                                                                                                                                                                     8line() {
                                                                                                                                                                                                                                  rm -rf ~/Termux-Banner
                                                                                                                                                                                                                                  cd
                                                                                                                                                                                                                                  git clone https://github.com/ATIK-H/Termux-Banner
                                                                                                                                                                                                                                  cd ~/Termux-Banner ; bash TB.sh
                                                                                                                                                                                                                                  }
    
                                 selection () {
                                            cd ~/Termux-Banner
                                            echo -e -n "\e[1;96m Choose\e[1;96m Option : \e[0m"
                                            read a
                                            case $a in
                                            1) 1line ;;
                                            2) 2line ;;
                                            3) 3line ;;
                                            4) 4line ;;
                                            5) 5line ;;
                                            6) 6line ;;
                                            7) 7line ;;
                                            8) 8line ;;
                                            9) exit ;;
                                            *) wr ;;
                                            esac
                                            }

                  menu () {
                                  banner
                                  printf "\n\033[1;91m[1] Necessary Setup \n"
                                  printf "\033[1;91m[2] Zsh Setup\n"
                                  printf "\033[1;91m[3] Zsh Shell\n"
                                  printf "\033[1;91m[4] Bash Shell\n"
                                  printf "\033[1;91m[5] Zsh Banner\n"
                                  printf "\033[1;91m[6] Zsh Theme\n"
                                  printf "\033[1;91m[7] Highlight / AutoSuggest\n"
                                  printf "\033[1;91m[8] Update\n"
                                  printf "\033[1;91m[0] Exit\n\n\n"
                                  
                                  selection
                                  }
                  menu
