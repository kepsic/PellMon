cp /etc/pellmon/pellmon.conf . && make && sudo make install && sudo cp pellmon.conf /etc/pellmon/ && sudo service pellmonsrv restart && sudo service pellmonweb restart || sudo service pellmonweb start
