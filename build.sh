sudo apt-get install clang
clang++ CPPBot.cpp enet/callbacks.c enet/compress.c enet/host.c enet/list.c enet/packet.c enet/peer.c enet/protocol.c enet/unix.c -pthread -std=c++11 -fpermissive -o createid -w #Build source code into executable
sudo apt-get install boxes
echo -e "Tool succesfuly builded, you can start creating ID by typing ./createid \n\tEdited by github.com/SanPloit"| boxes -d parchment -a c
