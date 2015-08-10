sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev libevent-dev make
cd /home/pi/git-working-dir
git clone --recursive https://github.com/vysheng/tg.git
cd tg 
./configure
make
