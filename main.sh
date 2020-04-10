echo ""
echo ""
echo ""
echo ""
echo -e "write your cowsay name here..👇👇👇"
read kkcowsay
echo -e "write your cowsay name here again..👇👇👇"
read kkcowsaysd
echo " "
echo "neofetch --ascii (fortune | cowsay -f name" $kkcowsay" ) | lolcat --animate" > intro.txt
echo ""
cat "intro.txt"  >> /data/data/com.termux/files/usr/etc/bash.bashrc
echo ""
