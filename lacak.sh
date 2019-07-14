#!/bin/bash

bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning

isi(){
     url=http://ip-api.com/
     echo $me"masukkan IP target : "
     read ip
     sleep 2
     curl $url$ip
     sleep 1
     echo ""
     echo ""
     echo ""
     echo $i"Makasih Udah Pake Tools Saya"
     sleep 1
     echo $pur"Jangan Lupa Subscribe Channel Saya"
     sleep 1
     echo $ku"Nilkahis cyber"
     sleep 2
}

awal(){
     echo $ku"Siapa Namamu : "
     read -p "===> " nama
     echo $cy"Selamat Datang $nama"
     sleep 1
     echo $bi"$nama Ingin Melanjutkan (y/n)"
     read -p "===>" pill
     if [ $pill = "y" ]; then
	  isi
     else
         echo $me"Sampai Jumpa Lagi"
         exit
     fi
}

banner(){
	clear
	sleep 1
	echo $me"¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤"
	sleep 1
	echo $me"¤""              "$ku"Pembuat : Mr.Kr3T7eS                         "$me"¤"
	sleep 1
	echo $me"¤""              "$ku"yTube   : Nilkahis cyber                     "$me"¤"
	sleep 1
	echo $me"¤""              "$ku"IG      : nhill_03                           "$me"¤"
	sleep 1
	echo $me"¤===========================================================¤"
	sleep 1
	echo $me"¤""                    "$i"SOLO PLAYER ^__^                       "$me"¤"
	sleep 1
        echo $me"¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤"
	sleep 2
        echo ""
        echo ""
	    awal
}
banner
