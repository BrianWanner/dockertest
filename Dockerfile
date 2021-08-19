FROM kalilinux/kali-rolling

RUN sed -i 's/root:\*/root:\$y\$j9T\$eBIlfLWJ7Qr5bXVbth6xt0\$iIQsA5Ib4XSEC1ZdfErBux86YFkFwTT\/pfGH1iAz132/g' /etc/shadow
RUN apt update && apt install -y nmap masscan net-tools netcat sudo
RUN usermod -aG sudo 1000650000
RUN usermod -s /bin/bash 1000650000
RUN whoami
RUN env

ENTRYPOINT ["tail", "-f", "/dev/null"]
