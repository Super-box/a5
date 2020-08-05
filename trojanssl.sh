if ! wget -N --no-check-certificate https://github.com/Super-box/a5/raw/master/trojan.zip -O /root/trojan/trojan.zip; then
	echo -e "${Error} ocserv 服务 配置文件下载失败 !" && exit
fi
    rm -rf /root/trojan/ssl
    unzip -o /root/trojan/trojanssl.zip -d /root/trojan