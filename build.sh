if [[ $EUID -ne 0 ]]; then
  echo "You must be a root user to run this script, please run sudo ./install.sh" 2>&1
  exit 1
fi 

dnf install i3 kitty rofi polybar chromium cmatrix python3 neofetch tmux docker

