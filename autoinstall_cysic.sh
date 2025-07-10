#!/bin/bash
echo "Masukkan reward address kamu (contoh: 0x123...):"
read reward_address

curl -L https://github.com/cysic-labs/cysic-phase3/releases/download/v1.0.0/setup_linux.sh > ~/setup_linux.sh
bash ~/setup_linux.sh "$reward_address"

cd ~/cysic-verifier/ && bash start.sh
