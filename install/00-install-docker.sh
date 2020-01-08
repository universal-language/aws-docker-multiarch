sudo apt-get install docker-ce docker-ce-cli containerd.io
sudo apt-get install binfmt-support qemu-user-static
sudo apt-get install docker.io
sudo usermod -aG docker $USER
sudo reboot
