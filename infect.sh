red="\e[91m"
rset="\e[0m"
grn="\e[92m"
ylo="\e[93m"
blue="\e[94m"
cyan="\e[96m"
pink="\e[95m"

banner(){
vid
echo -e '\e[93m               
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
X |.....X  @#%,.@     |######%%;;;;,.|     @#%,.@  X.....| X'
echo -e '\e[92mX  \...X     @#%,.@   ----------------    @ @ 00 0 xxxxxxxxx
 X# \.X        @#%,.@   Virüs v1.0      @#%,.@        
                @#%,.@              @#%,.@          
                  @#%,.@          @#%,.@            
                     @#%,.@      @#%,.@             
                       @#%.,@  @#%,.@              
                        DarkNebulaHack
'
echo " " 
echo -e "$red                       ▶Kodlayan$grn yigitreal$red◀$rset"
echo -e "$red                      ⫸$ylo  Dark Nebula Hack$red ⫷$rset"
echo 
echo -e "$red                    [Eğlence ile bulaşın]$rset"
echo " "
echo " "
}

baner1(){
clear
echo -e '\e[93m               
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
X |.....X  @#%,.@     |######%%;;;;,.|     @#%,.@  X.....| X'
echo -e '\e[92mX  \...X     @#%,.@   ----------------    @ @ 00 0 xxxxxxxxx
 X# \.X        @#%,.@   Infect v2.2      @#%,.@        
                @#%,.@              @#%,.@          
                  @#%,.@          @#%,.@            
                     @#%,.@      @#%,.@             
                       @#%.,@  @#%,.@              
                        Dark Nebula Hack
'
echo " " 
echo -e "$red                       ▶Kodlayan$grn yigitreal$red◀$rset"
echo -e "$red                      ⫸$ylo  Dark Nebula Hack$red ⫷$rset"
echo 
echo -e "$red                    [Eğlence ile bulaşın]$rset"
echo " "
echo " "
}

menu(){
echo -e "$grn             ＞＞＞＞>>>＞$ylo [Seçenekler]$grn ＜<<<＜＜＜＜$rset"
echo " "
echo " "
echo -e "$red                        ➡$cyan [\e[92m1\e[96m] Şimdi Bulaş"
echo -e "$red                        ➡$cyan [\e[92m2\e[96m] Şimdi Kaydet"
echo -e "$red                        ➡$cyan [\e[92m3\e[96m] Hakkında"
echo -e "$red                        ➡$cyan [\e[92m4\e[96m] Betiği Güncelle "
echo -e "$red                        ➡$cyan [\e[92m5\e[96m] TELEGRAM"
echo -e "$red                        ➡$cyan [\e[92m6\e[96m] Daha Fazla"
echo -e "$red                        ➡$cyan [\e[92m7\e[96m] Sohbet"
echo -e "$red                        ➡$cyan [\e[92m8\e[96m] Çıkış"
echo " "
echo " "
echo -e "$grn               >＞＞＞＞＞$ylo [SEÇİM]$grn ＜＜＜＜＜<$rset"
echo " "
echo -ne "\e[92m#SEÇENEK SEÇİNİZ\e[92m: "
read optnz
if [ $optnz = "1" ];
then
virus
elif [ $optnz = "2" ];
then
save
elif [ $optnz = "3" ];
then
about
elif [ $optnz = "4" ];
then
upd
elif [ $optnz = "5" ];
then
am start -a android.intent.action.VIEW -d https://t.me/darknebulahack > /dev/null 2>&1
banner
menu
elif [ $optnz = "6" ];
then
am start -a android.intent.action.VIEW -d https://t.me/darknebulahack > /dev/null 2>&1
banner
menu
elif [ $optnz = "7" ];
then
am start -a android.intent.action.VIEW -d https://t.me/darknebulahack > /dev/null 2>&1
banner
menu
elif [ $optnz = "8" ];
then
exit 1
else
echo "yanlış"
exit
fi
}

virus(){
################
clear
echo
echo -e '\e[92m 
                    _  _  _____  ____  ____ 
                   ( \( )(  _  )(_  _)( ___)
                    )  (  )(_)(   )(   )__) 
                   (_)\_)(_____) (__) (____) '
echo " "
echo -e "\e[91m 😈  Aşağıdaki bağlantıyı kopyalayın ve kurbanınıza gönderin 
ve ona hiçbir şey söylemeyin. Cihazına kurduğunda 
fabrika ayarlarına sıfırlanacak ve daha fazlası olacak.
                                👇👇👇

         \e[92mL1NK :- \e[96mhttps://bit.ly/3YciaDF\e[91m

                                 👆👆👆
Sadece eğlence amaçlı kullanın, başkalarına zarar vermek için değil 😇✌️.
Ve kanalımız bu betikle başkalarına verdiğiniz herhangi bir zarardan sorumlu değil."
echo
echo -ne "\e[92m#Çıkmak için exit yazın : "
read exitz
if [ $exitz = "exit" ];
then
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
echo -e '\e[92m 
                    _  _  _____  ____  ____ 
                   ( \( )(  _  )(_  _)( ___)
                    )  (  )(_)(   )(   )__) 
                   (_)\_)(_____) (__) (____) '
echo " "
echo " "
echo -e "\e[93m  Aşağıdaki bağlantıyı kopyalayın ve kurbanınıza gönderin ve ona 
cihazını kurması gerektiğini ya da cihazının kurtarılamayacağını 
söyleyin (Antivirüs)
                    👇👇👇

        \e[92mL1NK :- \e[96mhttps://bit.ly/3fX8ljZ\e[93m

                    👆👆👆
Sadece eğlence amaçlı kullanın, başkalarına zarar vermek için değil 😇✌️. 
Ve kanalımız bu betikle başkalarına verdiğiniz herhangi bir zarardan sorumlu değil."
echo
echo -ne "\e[92m#Çıkmak için exit yazın : "
read exitz
if [ $exitz = "exit" ];
then
banner
menu
else
banner
menu
fi
}

about(){
clear
