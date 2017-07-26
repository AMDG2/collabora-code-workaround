FROM collabora/code

MAINTAINER Baudouin Feildel <baudouin@feildel.fr>

RUN ln -s /opt/collaboraoffice5.1 /opt/collaboraoffice5.3

CMD bash start-libreoffice.sh
