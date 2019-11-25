#!/bin/bash
# Author: laughingman 
# Hackingarise
# hackingarise.com

trap 'printf "\n";partial;exit 1' 2

banner() {
figlet hunter
echo "MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMWWMMWWWWWWWMMMMMMMMMMMMMMMMMMMMMMMMMMMM"
echo "MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMWN0doONMMMMMMMMMMMMMMMMMMMMMMMMMMMMM"
echo "MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMWMWWMXxc:;:OWWMMMMMMMMMMMMMMMMMMMMMMMMMMM"
echo "MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMWMXocl:;:lOWWMMMMMMMMMMMMMMMMMMMMMMMMMM"
echo "MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMWWWWOccclOd:ckNMWMMWMWWMWXKNWMMMMMMMMMMMM"
echo "MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMWWWMMWMMWWWWWNKo::cO0o:cxXWWWWXKOxoc:oKWMMMMMMMMMMM"
echo "MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMWWWMWNKOkxool:cc:::col:::lxolccccloc;cOMMMMMMMMMMMM"
echo "MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMWWWNNKxoc;;,,,,;cloooooooooollc:::cdOxc:kNMMMMMMMMMMMM"
echo "MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMWMMMWWXxc:;,,;:;,,;cloooooooooooooooooolc:;;xNMMMMMMMMMMMMM"
echo "MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMWWWXd:;;;;;;;;,;coooooooooooooooooooooooolclkNMMMMMMMMMMMM"
echo "MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMWNO:,;;;:;;;;,;looooooooooooooooooooooooooolcdNMMMMMMMMMMM"
echo "MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMWWNx;,;;;:;;;,,:oooooooooooooooooooooooooooooolcxNWMMMMMMMMM"
echo "MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMWk;,:;;;;;;,,cooooooooooooooooooooooooooooooooccOWMMMMMMMMM"
echo "MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMW0:,;;;;;;:,'coooooooooooooooooooooooooooooooooocoXWWMMMMMMM"
echo "MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNo,;:;;;;;,':ooooooooooooooooooooooooooooooooooolcOWWMMMMMMM"
echo "MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMK:,;;;;;;,.,loooooooooooooooooooooooooooooooooooocdXMMMMMMMM"
echo "MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMWO;,;;;;;,',cooooooooooooooooooooooooooooooooooooocc0WMMMMMMM"
echo "MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMWk;,;;;;;',cloooooooooooooooooooooloooooooooooooool:kWMMMMMMM"
echo "MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMWk;,;;;;;':oooooooooooooooooooooolllloooooooooloooclKMMMMMMMM"
echo "MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMO;,;;;;,'cdooooooooooooooooooooooolcccloollooloocl0WMMMMMMMM"
echo "MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM0:,:;;;,,coooooooooooooooooooooooooolc:cloccllccxXWMMMMMMMMM"
echo "MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMWMXl,,;;;',ldoooooollccccccccccccccccclllc:cc;:lxKWMWMMMMMMMMM"
echo "MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMWx'';;;',ldolccccccccclllllllccc::::::::;,,;dXWWMMMMMMMMMMMM"
echo "MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNd,,;;;'':c:ccclooooooooollcc:::;;;;;;;,,,';oxxO0XWMWMMMMMMM"
echo "MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMWW0:,:;,;::;;:oooollllcccllooddxxxkkkOOkkkxxddc:::codkKWWWMMMM"
echo "MMMMWMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMXo,;;,lOXXOxdlclodddxkO00XNNNWWWWNWNNNNKKXNNN0l;:cllcckNWMMMM"
echo "MWWMWNK0KWMMWWMMMMMMMMMMMMMMMMMMMMMMMMM0:,,:xXNNKKN0k0XNNNNWWWWNNNNNNNNNNNNNNNN0O00KNXxc:ccc:xNMMMMM"
echo "MW0dxdolcdO0NWWMMMMMMMMMMMMMMMMMMMMMMWWx,'c0NNNXKOkkKNNNNNNNWWWNNNNNNNNNNNNNNNNN0xOKNWNk:oxk0NWMMMMM"
echo "MMOcdkkxc:olkWMMMMMMMMMMMMMMMMMMMMMMMWWx.cKWWNNNNOd0NNNNNNNXNWWNNNNNNNNNNNWNNNNWXO0NNNNNkkNWWWMMMMMM"
echo "MMXolkkkocoo0WMMMMMMMMMMMMMMMMMMMMMMMMWd;ONNWWNNNK0XWNNN0xdkXNNNNNNNNWWNNNNKOXNWNKKNWWNWKxKMMMMMMMMM"
echo "MMWklxkkd::OWMMMMMMMMMMMMMMMMMMMMMMMMMMOdKWNWNNNNNNNNNNko0KxxKNNWNWNNNNNNKkxxkKNNNNWNNWW0xKMMMMMMMMM"
echo "MMMXookkkldNWMMMMMMMMMMMMMMMMMMMMMMMMMMXxkNNNNNNNWWNNW0d0WWWOxXNNNWNNWWNOx0WNkkNWNNWWNNXxkNMMMMMMMMM"
echo "MMMWxlxkkdo0MMMMMMMMMMMMMMMMMMMMMMMMMMMM0d0WNNNNNWNNNWkdNWWMNxOWNNNNWWNOxXWWW0kXNNWNNNXkkXMWMMMMMMMM"
echo "MMMMKlokxxlxWMMMMMMMMMMMMMMMMMMMMMMMMWWWWkdKNNNNNNNNWWkxXMMWWOxNNNWNNWKx0WWWWOkXWNNNNKxONMMMMMMMMMMM"
echo "MMMMWdlxkkooKMMMMMMMMMMMMMMMMMMMMMMMMMMXOkodKNNNNWWNNWKdOWWWWkxNNNWNNW0dKWWWKx0NNNNXklx0XWMMMMMMMMMM"
echo "MMMMM0ldkkxlkWMMMMMMMMMMMMMMMMMMMMMMMMXxkKXOdONNNNWNNNNkxNKl;:ONNWNNWWO;,dNXxONNNNXxok0OxOWMMMMMMMMM"
echo "MMMWWNdokkkodXMMMMMMMMMMMMMMMMMMMMMMMWkkXX00xo0NNNNNNNN0dd:  lNWNNXXXNO' .dx0NNNWXxkXKXWOxNWMMMMMMMM"
echo "MMMMWMOldkxxoOMMMMMMMMMMMMMMMMMMMMMMWWOxKNNklkXWNNNNNNNXKkl,oKXK00OOOkkl':dOXNNNWNOxx0NNkxNMMMMMMMMM"
echo "MMMMMWKllkkkodNMMMMMMMMMMMMMMMMMMMMMMWNKOOdo0NNNNNNWWWNWWNN0kO0XNNNWNKxkXNWNNNNNNNNKkxkkxKWWMMMMMMMM"
echo "MMMMWKl,,dkkxo0WMMMMMMMMMMMMMMMMMMMMWWN0xl:kWNNNNWWWNNWNNKKkd0XNWNNNN0dONNNNWWNNNNNNNOllONWMMMMMMMMM"
echo "WMMWO;','ckkxoxNMMMMMMMMMMMMMMMMMWMWXOoclc:xNNNNNNNXKKK0kx0XOkOOOOOOOkOOO0XXNNNNNNNNN0l:coxKWWWWMMMM"
echo "MWWKc';,';dkkdo0MWMMMMMMMMMMMMMMWWW0ocoooolcoOXNNNNXKKXXKOOkO0KKKKKKK0Okk0KKKXXNNNNKxlloolccdKWWMMMM"
echo "WWMO,';;,,ckkxokWMMMMMMMMMMMMMMMWNkclooooooolcoxOKXXNNWNNNNX0O0OOO0OOO0XNNNNWWNX0kdc:clooddxdKMMMMMM"
echo "WMMK:';;;,;dkkddXMMMMMMMMMMMMMMMWkcclllcccllllc::clodxkOO0XNNNNNXXK00KXNNX0Okxdoc:cdk0KXNWWWWMMWMMMM"
echo "WWMWd';;;,,lkkxlOWMMMMMMMMMMMMMMW0xxkkkOOO00000Okxxo:clccclxKNNNXK0000Oxolllccclc::lOWMMMMMMMMMMMMMM"
echo "MWMM0;,;,,':xkkodXMMMMMMMMMMMMMMWWMMMMMMMMMMMMWWNOxo:loooolclxKXKKOocllcccc:::lx000KNWWMMMMMMMMMMMMM"
echo "MMWMNl';;;,,okkdo0WMMMMMMMMMMMMMMMMMMMMMMMMMMWWNd;;:cccclllolllxK0ocllcccccllllokXWWMMMMMMMMMMMMMMMM"
echo "WWMWWk,,;,;':xkkoxNMMMMMMMMMMMMMMMMMMMMMMMMWWWXkc:lcccccc::ccc::c:cc::clooooloolco0WWWMMMMMMMMMMMMMM"
echo "MMMMMXc';,;,,okkdoKWWMMMMMMMMMMMMMMMMMMMMWWNKdlllooooooooooolcc::,,:loooooooooooolcxNWWWMMMMMMMMMMMM"
echo "MMMMMWx',;;;':xkxokNWWWMMMMMMMMMMMMMMMWWMNOdlloooooooooooooooooll;;loooooooooooooooclkXWWWMMMMMMMMMM"
echo "MMMMWM0:,;;;';dkxdokOOOXWMWWMMMMMMMMMWWNOoclooooooooooooooooooooolcloooooooolllooooolclxKWWWWMMMMMMM"
echo "MMMMMWNo',,;;;loxdcoKX0x0WMWMMMMMMWWWKxlcloooooooooooooooooooooooooooooooooooccloooooolcld0NWMWWMMMM"
echo "MMMMWWNd:oxOKKKOdldXNNW0xKWWWMWWNKOxdlcclooooooooooooooooooooooooooooooooooool:cooooooooolcoOXWMMMMM"
echo "WMMMW0xkXWNNWNNW0d0NWNXXOxKX0Okdolclloooooooooooooooooooooooooooooooooooooooolc:lollllooooolclOWWWMM"
echo "MMWWKdOWNKOOOOOOxoKNWN00Xklllclloooooooooooooooooooollooooooooooooooooooooooool::lc:cooooloooc:OWMMM"
echo "MMMMNOdxkkO0KXNNXxONNWKOXWOlloooooooooooooooooool:;;:cloooooooooooooooooooooooo:oxc:looooooool:kWWMM"
echo "MMMMMKdxKWNNX0OOOxoONW0kXWNxcloooooooooooooooolc;,::loloooooooooooooooooooooooocclcoooooooooo:lKMWMM"
echo "MMMMWkdKWN0kxkOOOkl:odxKNNNOccooooooooooooooccoko:olooooooooooooooooooooooooooo:,cooooooooooccOWMMMM"
echo "MMMMMNkxxdx0NWNNWXdoxlxNNX0o;:oooooooooolcclx0NNd:ooooooooooooooooooooooooooooo:,cllooooooo:l0WMMMMM"
echo "MMMMWWWXoxNNXK0Odclxkocdko::;coooooolcclox0XXK0x:cdooooooooooooooooooooooooololcdkdlcloooc:dXWWWMMMM"
echo "MMMMMMMNkxkl;;;,''lxkxcoXKx:,:cccloddkOXNKxdlcc:,';clooooooooooooooooooooooollcdXNN0c:c:;;dXWWWMMMMM"
echo "MMMMMMMMWKOc';;;,':xkkodXMWKOOO0KXNWWWMXocclooool,.';loolooooooooooooooooooloccOWNNXdlocokdkNWWMMMMM"
echo "MMMMMMMMWKxc'';;;,,okkol0MWWMMMWWMMMMWMNklcloooool:;,;:loooooooooooooooooool:;:xKNNN0od0NXxkWWMMMMMM"
echo "MMMMMMMMKlcl:,;;;,';lc;lKMWWWMMWMMMMMMMMWXd;:loooollc;;:cllooooooooooooolc;,;locl0NNKd0WNkxXWMWWMMMM"
echo "MMMMMMMMk:oKx,,;;;,',lOXWWWWMMMMMMMMMMMMMNd:::cloloool::;;;:ccccllllcc:;,,;looolcOWWXKXXkkXMMMWWMMMM"
echo "MMMMMMMWx;oXKc';;;;,,;lONWWMMMMMMMMMMMMMWXocol:;loooooolcc::;,,;;;;;,;;:clooool:okOOOOOkONMMMMMMMMMM"
echo "MMMMMMMWk:lxx:',;;;;;;,,oXWMMMMMMMMMMMMMMWx:oooc;:lloooooooolccccccclllloooooc:xXNKKKKXWMMMMMMMMMMMM"
echo "MMMMMMMWO::oxc,,;,;;,;;,,dNMMWMMMMMMMMMMMMOcloool:;;looooooooool::loooloooolc:;kWMMWWWMMMMMMMMMMMMMM"
echo "MMMMMMMMKlcOWk,,;;;;;;;;'lXMMMMMMMMMMMMMMMNd:ooooooc;cooooooolc::::cooooool::lcoNMMMMMMMMMMMMMMMMMMM"
echo "MMMMMMMMNk:o0o,,;;;;;;;;,:0MMMMMMMMMMMMMMWW0ccooooooc::loolc::clool::colc::coolcOWMMMMMMMMMMMMMMMMMM"
echo "MMMMMMMMMNklc,';;;;;;;;;,;kMMMMMMMMMMMMMMMWWx:loooloolc:c::clooooooolc:cccloloocoXMMMMMMMMMMMMMMMMMM"
echo "MMMMMMMMMMWXx,';;;;;;;;;,,dWWMMMMMMMMMMMMMWW0::oooooooooloooooolccclllooooooooolckWWMMMMMMMMMMMMMMMM"
echo "MMMMMMMMMWWWO;,;;;;;;;;;;,lXWMMMMMMMMMMMWWWWO:cloooooooooollcc:coccloooooooooooocl0WWMMMMMMMMMMMMMMM"
echo "MMMMMMMMMMMWd,,;;;;;;;;;;,;0WMMMMMMMMMMMMWWNd:looooooooooolllc:kNOccooooooooooooocoKWWMMMMMMMMMMMMMM"
echo "MMMMMMMMMMMKc';;;;;;;;;;;,,xWMMMMMMMMMMMMMMKccooooooooooooooo:cOWNxcooooooooooooooco0NWMMMMMMMMMMMMM"
echo "MMMMMMMMMMMk,,;;;;;;;;;;;,,oNWWMMMMMMMMMMMWNx:looooooooooooooocoXXocooooooooooooooolckNMWMMMMMMMMMMM"
echo "MMMMMMMMMMNo',;;;;;;;;;;;;'lXMMMMMMMMMMMMMWWNklclloooooooooooocoKNdcooooooooooooooooclKWWMMMMMMMMMMM"
echo "MMMMMMMMMM0:';;;;;;;;;;;;;,:OWMMMMMMMMMMMMWWWWX0d:,;cclllc:;;;,xNWKoclloolloooooooolckNWWMMMMMMMMMMM"
echo "MMMMMMMMMWd',;;;;;;;;;;;;;,,xWMMMMMMMMMWWMMMWWWWNl..,,,,,,..,,'oNWWN0c,;;;,,;:::::;';0WMMMMMMMMMMMMM"
echo "MMMMMMMMMKc';;;;;;;;;;;;;;;,oNMMMMMMMWX0Okxxxdxxxc'',;;;;;,'';,;OWWWWx,,,;,.',,,,,,;'c0XXXXNWWMMMMMM"
echo "MMMMMMMMWk,,;;;;;;;;;;;;;;;,cKMWMMMWNx:,''..''',,,,,,,;;;,'.',,,oXWWWK:';;;'.,;,;;,,'';::::ccldkXWMM"
echo "MMMMMMMMXc';;;;;;;;;;;;;;;;,;OWMMMWWO:,;;;,,,'''''''''''''',,;;'cKMMMNd',,,;''',,;;;;;;,,,'''''.cXWW"
echo "MMMMMMWWx,,;;;;;;;;;;;;;;;;,,xWMWMMWKc,,;;;;;;;,,,,,,,,,;;;;,',cOWMMMWKl,;;,;,''''''''''''',,,,';0WM"
echo "MMMMMMMKc';;;;;;;;;;;;;;;;,'.lNMWMMMWKo;,,,;;;;;;;;;;;;;,',:lx0NWMMMMWWXd;',;;;;;,,'',,,,,;;;;,'lXMM"
echo "MMMMWWNd,,;;;;;,,,,,,,''...':kWMMMMMMMWKkoc;;,,'',,,;;:loxOXWWMMMMMMMMMMW0dl:,,,,,,,'''',,,;::lxXWMM"
echo "MMMWWWx'.''''.......',;codOKNMMMMMMMMMMMWWNX0OOkkkOO0KNWWWMMWMMMMMMMMMMMWWMWXOkddooooddxkkOKXNWMMMMM"
echo "MMMMMNd:cccccloodxkOKXNWMMWWMMMMMMMMMMMMMWMMMMWMMMWWMMMMMMMMMMMMMMMMMMMMMWMMMMMWWMMWWWMMMMMMMWMMMMMM"
echo "MMMMMWWWWWWWWWMMMMMMMMMMMMWMMMMMMMMMMMMMMMMMMMWWMMMMMMMMMMMMMMMMMMMMMMMMMWMMMMMMMMMMMMMMMMMMMMMMMMMM"

printf "\e[1;77m CODING BY LAUGHING MAN \e[0m\n"
printf "\e[1;77m for  \e[0m\n"
printf "\e[1;77m hackingarise \e[0m\n"
printf "\n"

}

partial() {

if [[ -e $name-$lastname.txt ]]; then
printf "\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Saved:\e[0m\e[1;77m %s.txt\n" $name
fi


}

scanner() {

read -p $'\e[1;92m[\e[0m\e[1;77m?\e[0m\e[1;92m] Input name:\e[0m ' name
read -p $'\e[1;92m[\e[0m\e[1;77m?\e[0m\e[1;92m] Input state:\e[0m ' state
read -p $'\e[1;92m[\e[0m\e[1;77m?\e[0m\e[1;92m] Input town:\e[0m ' town


if [[ -e $name.txt ]]; then
printf "\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Removing previous file:\e[0m\e[1;77m %s.txt" $name $name
rm -rf $name.txt
fi
printf "\n"
printf "\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Checking for name\e[0m\e[1;77m %s\e[0m\e[1;92m on: internet  \e[0m\n" $name

##search
printf "\e[1;77m[\e[0m\e[1;92m+\e[0m\e[1;77m] hunting him down : \e[0m"
check1=$(curl -s -i "https://www.searchpeoplefree.com/find/$name/$state/$town" -H "Accept-Language: en" -L | grep -o 'HTTP/2 404\|404 Not Found' ; echo $?)

if [[ $check1 == *'0'* ]] ; then 
printf "\e[1;93mNot Found!\e[0m\n"
elif [[ $check1 == *'1'* ]]; then 

printf "\e[1;92m Found!\e[0m %s\n" $name
printf "https://www.searchpeoplefree.com/find/$name/$state/$town" $name >> $name.txt
fi

## INSTAGRAM

check_insta=$(curl -s -H "Accept-Language: en" "https://www.instagram.com/$name" -L | grep -o 'The link you followed may be broken'; echo $?)
printf "\e[1;77m[\e[0m\e[1;92m+\e[0m\e[1;77m] Instagram: \e[0m"

if [[ $check_insta == *'1'* ]]; then
printf "\e[1;92m Found!\e[0m https://www.instagram.com/%s\n" $name
printf "https://www.instagram.com/%s\n" $name > $name.txt
elif [[ $check_insta == *'0'* ]]; then
printf "\e[1;93mNot Found!\e[0m\n"
fi

## Facebook

printf "\e[1;77m[\e[0m\e[1;92m+\e[0m\e[1;77m] Facebook: \e[0m"
check_face=$(curl -s "https://www.facebook.com/$name" -L -H "Accept-Language: en" | grep -o 'not found'; echo $?)


if [[ $check_face == *'1'* ]]; then
printf "\e[1;92m Found!\e[0m https://www.facebook.com/%s\n" $name
printf "https://www.facebook.com/%s\n" $name >> $name.txt
elif [[ $check_face == *'0'* ]]; then
printf "\e[1;93mNot Found!\e[0m\n"
fi

## TWITTER 

printf "\e[1;77m[\e[0m\e[1;92m+\e[0m\e[1;77m] Twitter: \e[0m"
check_twitter=$(curl -s "https://www.twitter.com/$name" -L -H "Accept-Language: en" | grep -o 'page doesn’t exist'; echo $?)


if [[ $check_twitter == *'1'* ]]; then
printf "\e[1;92m Found!\e[0m https://www.twitter.com/%s\n" $name
printf "https://www.twitter.com/%s\n" $name >> $name.txt
elif [[ $check_twitter == *'0'* ]]; then
printf "\e[1;93mNot Found!\e[0m\n"
fi

## YOUTUBE

printf "\e[1;77m[\e[0m\e[1;92m+\e[0m\e[1;77m] YouTube: \e[0m"
check_youtube=$(curl -s "https://www.youtube.com/$name" -L -H "Accept-Language: en" | grep -o 'Not Found'; echo $?)


if [[ $check_youtube == *'1'* ]]; then
printf "\e[1;92m Found!\e[0m https://www.youtube.com/%s\n" $name
printf "https://www.youtube.com/%s\n" $name >> $name.txt
elif [[ $check_youtube == *'0'* ]]; then
printf "\e[1;93mNot Found!\e[0m\n"
fi

## BLOGGER

printf "\e[1;77m[\e[0m\e[1;92m+\e[0m\e[1;77m] Blogger: \e[0m"
check=$(curl -s "https://$name.blogspot.com" -L -H "Accept-Language: en" -i | grep -o 'HTTP/2 404'; echo $?)


if [[ $check == *'1'* ]]; then
printf "\e[1;92m Found!\e[0m https://%s.blogspot.com\n" $name
printf "https://%s.blogspot.com\n" $name >> $name.txt
elif [[ $check == *'0'* ]]; then
printf "\e[1;93mNot Found!\e[0m\n"
fi

## GLOOGLE PLUS

printf "\e[1;77m[\e[0m\e[1;92m+\e[0m\e[1;77m] GooglePlus: \e[0m"
check=$(curl -s "https://plus.google.com/+$name/posts" -L -H "Accept-Language: en" -i | grep -o 'HTTP/2 404' ; echo $?)


if [[ $check == *'1'* ]]; then
printf "\e[1;92m Found!\e[0m https://plus.google.com/+%s/posts\n" $name
printf "https://plus.google.com/+%s/posts\n" $name >> $name
elif [[ $check == *'0'* ]]; then
printf "\e[1;93mNot Found!\e[0m\n"
fi

## REDDIT

printf "\e[1;77m[\e[0m\e[1;92m+\e[0m\e[1;77m] Reddit: \e[0m"
check1=$(curl -s -i "https://www.reddit.com/user/$name" -H "Accept-Language: en" -L --user-agent '"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801"' | head -n1 | grep -o 'HTTP/2 404' ; echo $?)

if [[ $check1 == *'0'* ]] ; then 
printf "\e[1;93mNot Found!\e[0m\n"
elif [[ $check1 == *'1'* ]]; then 

printf "\e[1;92m Found!\e[0m https://www.reddit.com/user/%s\n" $name
printf "https://www.reddit.com/user/%s\n" $name >> $name.txt
fi

##Snapchat

printf "\e[1;77m[\e[0m\e[1;92m+\e[0m\e[1;77m]  Snapchat: \e[0m"
check1=$(curl -s -i "https://sovip.io/?pa=1&b=1&q=$name" -H "Accept-Language: en" -L | grep -o 'HTTP/2 404\|404 Not Found' ; echo $?)


if [[ $check1 == *'1'* ]] ; then 
printf "\e[1;93mNot Found!\e[0m\n"
elif [[ $check1 == *'0'* ]]; then 

printf "\e[1;92m Found!\e[0m https://sovip.io/?pa=1&b=1&q=/~%s\n" $name
printf "https://sovip.io/?pa=1&b=1&q=/~%s\n" $name >> $name.txt
fi

## PINTEREST

printf "\e[1;77m[\e[0m\e[1;92m+\e[0m\e[1;77m] Pinterest: \e[0m"
check1=$(curl -s -i "https://www.pinterest.com/$name" -H "Accept-Language: en" -L --user-agent '"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801"' | grep -o '?show_error' ; echo $?)

if [[ $check1 == *'0'* ]] ; then 
printf "\e[1;93mNot Found!\e[0m\n"
elif [[ $check1 == *'1'* ]]; then 

printf "\e[1;92m Found!\e[0m https://www.pinterest.com/%s\n" $name
printf "https://www.pinterest.com/%s\n" $name >> $name.txt
fi


partial
}
banner
scanner





