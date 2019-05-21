clear
figlet Crack-VR | lolcat
echo "=======================================
# Created By : Valentinus Moreno Ft Paskalis Damar

# Name : Synt4x16 Ft SH4D0W

# Gunakan Untuk Kebaikan Ya

============================================" | lolcat

sleep 2

echo "{1} Metasploit
{2} Hack FB (Yahoo Cloning)
{3} Exit" | lolcat
echo "Pilih Nomor Nya Bujank : " | lolcat
read nomor

if [ $nomor = 1 ] || [ $nomor = 01 ]
then
clear
pkg install git
git clone https://github.com/Hax4us/Metasploit_termux
cd Metasploit_termux
chmod +x metasploit.sh
./metasploit.sh
fi

if [ $nomor = 2 ] || [ $nomor = 02 ]
then
clear
pkg install python2
pkg install git
pip2 install requests
pip2 install mechanize
git clone https://github.com/WahyuAndhika/YahooCloning
cd YahooCloning
python2 cloning.py
fi

if [ $nomor = 3 ] || [ $nomor = 03 ]
then
clear
echo "Created By : Synt4x16 Ft SH4DOW" | lolcat
exit
fi

