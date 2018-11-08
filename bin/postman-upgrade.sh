#!/usr/bin/env bash
# From: https://blog.bluematador.com/posts/postman-how-to-install-on-ubuntu-1604/
wget https://dl.pstmn.io/download/latest/linux64 -O ~/Downloads/postman.tar.gz
sudo rm -rf /opt/Postman
sudo tar -xzf ~/Downloads/postman.tar.gz -C /opt
rm ~/Downloads/postman.tar.gz
# sudo ln -s /opt/Postman/Postman /usr/bin/postman
