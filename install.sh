cd ~
curl -s https://raw.githubusercontent.com/torch/ezinstall/master/install-deps | bash
git clone https://github.com/torch/distro.git ~/torch --recursive
cd ~/torch; 
./install.sh      # and enter "yes" at the end to modify your bashrc
source ~/.bashrc
luarocks install torch
luarocks install cutorch
luarocks install nn
luarocks install cunn
luarocks install nngraph 
luarocks install image 
luarocks install loadcaffe
