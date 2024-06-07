cd SILK*
make static_lib -j$(nproc)
sudo make install INSTALL_PATH=./install