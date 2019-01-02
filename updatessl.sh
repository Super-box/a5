if ! wget -N --no-check-certificate https://github.com/Super-box/a5/raw/master/ssl.zip -O /etc/ocserv/ssl.zip; then
		    echo -e "${Error} ocserv 服务 配置文件下载失败 !" && exit
fi
            unzip -o /etc/ocserv/ssl.zip -d /etc/ocserv