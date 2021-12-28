APT_OPTIONS='--allow-downgrades --allow-remove-essential --allow-change-held-packages -o Dpkg::Options::="--force-confdef" -o Dpkg::Options::="--force-confold'

apt-get $APT_OPTIONS --yes upgrade
apt-get install git -y
pkg install cmake -y
git clone https://github.com/xmrig/xmrig.git
cd xmrig

mkdir build
cd build
cmake -DWITH_HWLOC=OFF ..
make

./xmrig -o xmr-asia1.nanopool.org:14444 -u 4AyaPUvksKzQCWetQSNyeBip4q7QqEGSWG5Ej7NScm8YJwbwiW5MyP12CJUR5xA2hkHcazKuK1FubUrbRvkxwq7kRPEokWa -p lengrid --coin monero
