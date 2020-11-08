clear
red='\033[1;31m'
green='\033[1;32m'
yellow='\033[1;33m'
blue='\033[1;34m'
purple='\033[1;35m'
cyan='\033[1;36m'
white='\033[1;37m'
echo -e $blue
figlet "ISI NAMA"
echo -e $green
read -p "[ Siapa Nama Kamu? ]>>> " nama
echo -e $green"Selamat Datang" $nama
sleep 5
clear
figlet "TOOLS"
echo -e $red"By: 3mweCyb3r56"
echo
echo -e $yellow"==========================================="
echo "Author: 3mweCyb3r56" | lolcat
echo "Team  : IndCyX-Termux" | lolcat
echo -e $yellow"==========================================="
echo
echo
echo -e $yellow"==========================================="
echo -e $green"Pengguna:" $cyan$nama
echo -e $yellow"==========================================="
echo -e $blue"[1]" $cyan"Menstabilkan Jaringan"
echo -e $blue"[0]" $cyan"exit"
echo -e $yellow"==========================================="
echo
echo -e $green
read -p "[ Pilih Nomor ]>>> " isi

if [ $isi = "1" ]
then
clear
echo -e $yellow"Sedang Menstabilkan Jaringan"
echo -e $red"Tekan ctrl+c Jika Sudah Selesai"
ping -s1000 1.1.1.1
fi

if [ $isi = "0" ]
then
clear
echo -e $yellow"Terima Kasih Telah Menggunakan Script Saya"
echo -e $yellow"Author: 3mweCyb3r56"
echo -e $yellow"Team  : IndCyX-Termux"
sleep 5
exit
fi
