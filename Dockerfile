FROM kalilinux/kali-rolling

RUN echo -e 'toor\ntoor' | passwd root
