
# xmrig-termux-script

A simple bash script to build, configure miner environment in termux using official [xmrig](https://github.com/xmrig/xmrig)


## Installation

Install termux application from [here]()  




Open termux and paste following command to Install, configure and run miner with a single command
```bash
pkg install git -y && git clone https://github.com/ni3mumbaikar/xmrig-termux-script.git && cd xmrig-termux-script && chmod +x xmrig-install.sh && ./xmrig-install.sh
```


## Important

⚠️ Note : Use this for testing purpose only as this directly mines for my personal monero wallet address with a predefined pool address  
📝 Todo : This problem can be solved with a simple update where command line arguments of bash script are used to configure xmrig parameters like pool coin address etc.   

⚠️ Note : This is one time script next time you have to start the xmrig manually as this script is downloading building and configuring xmrig this process has to be done once only  
📝 Todo : Solution is check particular files are present at right path using bash conditionals if build files already present then it can just start miner

🤝 I'll fix this issues as soon as I can
