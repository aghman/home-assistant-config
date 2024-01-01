.PHONY: install

install:
  mkdir /usr/local/include/homeassistant
  mkdir /etc/homeassistant
  cp -a docker-compose.yml /usr/local/include/homeassistant/
  cp homeassistant.service /etc/systemd/system
  
