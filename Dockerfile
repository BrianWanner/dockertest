FROM kalilinux/kali-rolling

RUN sed -i 's/root:\*/root:\$y\$j9T\$eBIlfLWJ7Qr5bXVbth6xt0\$iIQsA5Ib4XSEC1ZdfErBux86YFkFwTT\/pfGH1iAz132/g' /etc/shadow
