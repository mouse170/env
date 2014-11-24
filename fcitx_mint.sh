#bin/bash
echo "Need sudo permission"
sudo add-apt-repository ppa:fcitx-team/nightly
sudo apt-get update
echo "install fcitx, chewing, frontend, ui... "
sudo apt-get install fcitx fcitx-chewing fcitx-frontend-all fcitx-ui-classic fcitx-ui-dark fcitx-ui-light
