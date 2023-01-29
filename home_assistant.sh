sudo snap remove home-assistant-snap ;
sudo snap install home-assistant-snap --channel=2023.1/stable ;
sudo snap connections home-assistant-snap ;
sudo snap connect home-assistant-snap:raw-usb ;
sudo snap connect home-assistant-snap:hardware-observe ;



