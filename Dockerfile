FROM blang/latex

MAINTAINER Baudouin Feildel <baudouin@feildel.fr>

RUN ln -s /opt/collaboraoffice5.3 /opt/collaboraoffice5.1

CMD bash start-libreoffice.sh
