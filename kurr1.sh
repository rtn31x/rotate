#!/bin/bash
rannn=$(tr </dev/urandom -dc A-Za-z0-9 | head -c7)
rar a -ap -p${rannn} /root/Proxy.rar /root/proxyler.txt
URL=$(curl -s --upload-file /root/Proxy.rar https://transfer.sh/proxyler.rar)

    echo -e "\033[31;4mProxyler Yuklendi\033[0m"
	
    echo -e "\033[33;4mindirme Linki: ${URL}\033[0m"
	
    echo -e "\033[31;4mSifreniz: ${rannn}\033[0m"