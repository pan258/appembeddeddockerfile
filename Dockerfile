FROM kuangbin/shellinabox-ubuntu
MAINTAINER Me (Me@mail.com)
ENTRYPOINT ["shellinaboxd", "-s", "/:LOGIN", "--disable-ssl"]
EXPOSE 4200
