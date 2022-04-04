#!/bin/sh
sudo apt update && sudo apt full-upgrade -y
sudo apt install -y python3-pip
sudo apt install -y build-essential libssl-dev libffi-dev python3-dev
sudo apt-get install libgmp-dev
pip3 install fastecdsa
sudo apt-get install -y pkg-config
apt install curl -y
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
sudo apt install cargo -y
source $HOME/.cargo/env
rustup update stable
apt install git -y
git clone --branch v0.1.6-alpha https://github.com/eqlabs/pathfinder.git
sudo apt install python3.8-venv
