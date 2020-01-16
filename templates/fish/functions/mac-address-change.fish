function mac-address-change --description 'Change MAC Address randomly'
  sudo service network-manager stop
  sudo macchanger -A wlp60s0
  sudo service network-manager start
end
