StarkNet 

создаем окно

1) apt-get install screen -y && screen -S myscreen

Установка ПО 

2) wget https://raw.githubusercontent.com/mlgusmao/scripts/main/script.sh && chmod +x script.sh && ./script.sh 

затем 

3) cd pathfinder/py && python3 -m venv .venv && source .venv/bin/activate 

и 

4) wget https://raw.githubusercontent.com/mlgusmao/scripts/main/script2.sh  && chmod +x script2.sh && ./script2.sh

после установки берем API с сайта https://www.alchemy.com/

![image](https://user-images.githubusercontent.com/13002800/161461907-5c318b9c-2df9-46c7-b80e-c6fc11931b11.png)

и вводим команду

5) cargo run --release --bin pathfinder -- --ethereum.url https://eth-mainnet.alchemyapi.io/v2/ + API

пример: cargo run --release --bin pathfinder -- --ethereum.url https://eth-mainnet.alchemyapi.io/v2/0lzOxxxxxxxxxxxOpJRwLa4ypK
