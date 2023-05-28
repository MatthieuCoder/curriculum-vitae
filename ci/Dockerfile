FROM ubuntu

RUN apt-get update && apt-get install -y curl

RUN curl -Lo pdf2htmlEX.deb https://github.com/pdf2htmlEX/pdf2htmlEX/releases/download/v0.18.8.rc1/pdf2htmlEX-0.18.8.rc1-master-20200630-Ubuntu-bionic-x86_64.deb
RUN apt install --fix-broken -y ./pdf2htmlEX.deb
RUN rm pdf2htmlEX.deb

RUN apt-get update && apt-get install -y texlive-full

