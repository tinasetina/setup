#!/bin/sh
# ====================================
# Mod by Kaizen Apeach | Tester Hacker
# File : VPS Installer !!
# ===================================
sudo apt-get update
sudo apt-get install zip
sudo apt-get install unzip
apt-get install figlet
#sudo apt-get install ruby
#wget https://github.com/Apeachsan91/setup/raw/master/master.zip
#unzip master.zip
#cd lolcat-master/bin
#sudo gem install lolcat
#apt-get install cowsay fortune-mod
#ln -s /usr/games/cowsay /bin
#ln -s /usr/games/fortune /bin
clear
echo "
                             _---__
                          _-       /--______
                     __--( /     \ )XXXXXXXXXXX\v.
                   .-XXX(   O   O  )XXXXXXXXXXXXXXX-
                  /XXX(       U     )        XXXXXXX
                /XXXXX(              )--_  XXXXXXXXXXX
               /XXXXX/ (      O     )   XXXXXX   \XXXXX
               XXXXX/   /            XXXXXX   \__ \XXXXX
              XXXXXX__/          XXXXXX         \__---->
      ---___  XXX__/          XXXXXX      \__         /
         \-  --__/   ___/\  XXXXXX            /  ___--/=
          \-\    ___/    XXXXXX              '--- XXXXXX
            \-\/XXX\ XXXXXX                      /XXXXX
               \XXXXXXXXX   \                    /XXXXX/
                \XXXXXX      >                 _/XXXXX/
                  \XXXXX--__/              __-- XXXX/
                   -XXXXXXXX---------------  XXXXXX-
                      \XXXXXXXXXXXXXXXXXXXXXXXXXX/
                       ''VXXXXXXXXXXXXXXXXXXV''"
figlet -k AUTOSCRIPT
echo "     ========================================================="
echo "     *          AUTOSCRIPT CREATED BY KAIZEN APEACH          *"
echo "     ========================================================="
echo "     * Creator : Kaizen Apeach                               *"
echo "     * Telegram : @KaizenA                                   *"
echo "     * Email : hazboyz@gmail.com                             *"
echo "     ========================================================="
echo "     * 1. Install VPS Debian 9 [32bit&64bit]                 *"
echo "     * 2. Install VPS Debian 10 [32bit&64bit]                *"
echo "     * 3. Install VPS Centos 6 [32bit&64bit]                 *"
echo "     * 4. Install VPS Centos 7 [64bit]                       *"
echo "     * 5. Install OCS Panel                                  *"
echo "     * 6. Exit                                               *"
echo "     ========================================================="
echo "     *       Sila masukkan nombor pilihan anda (Nombor)      *"
echo "     ========================================================="
read -p "Nombor Pilihan Anda (Nombor): " x
echo " "

if test $x -eq 1; then
wget https://raw.githubusercontent.com/Apeachsan91/Debian9/master/setup && chmod +x setup && ./setup
elif test $x -eq 2; then
echo "Masih dalam proses pembuatan"
elif test $x -eq 3; then
echo "Masih dalam proses pembuatan"
elif test $x -eq 4; then
echo "Masih dalam proses pembuatan"
elif test $x -eq 5; then
echo "Masih dalam proses pembuatan"
elif test $x -eq 6; then
exit
else
echo "Pilihan Tidak Terdapat Di Menu."
cd
fi
