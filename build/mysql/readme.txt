1.下载源码通用包  wget https://downloads.mysql.com/archives/get/p/19/file/mysql-connector-c-6.1.11-src.tar.gz

c版本直接cmake  make





c++版本需要
2，需要boost1.66
cmake . -DDOWNLOAD_BOOST=1 -DWITH_BOOST=boost_1_66_0/
make -j8

error GLIBCXX问题
sudo add-apt-repository ppa:ubuntu-toolchain-r/test
sudo apt update
sudo apt install gcc-9
sudo apt install libstdc++6
strings /usr/lib/x86_64-linux-gnu/libstdc++.so.6 | grep GLIBCXX
