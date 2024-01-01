.PHONY: install

install:
  sudo mkdir /usr/local/include/homeassistant
  sudo mkdir /etc/homeassistant
  sudo cp -a docker-compose.yml /usr/local/include/homeassistant/
  sudo cp homeassistant.service /etc/systemd/system
  sudo systemctl enable homeassistant.service
  sudo systemctl start homeassistant.service
  
