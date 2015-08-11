#sudo pip3 install https://github.com/celery/celery/zipball/master#egg=celery
#sudo pip3 install https://github.com/celery/billiard/zipball/master#egg=billiard
#sudo pip3 install https://github.com/celery/py-amqp/zipball/master#egg=amqp
#sudo pip3 install https://github.com/celery/kombu/zipball/master#egg=kombu

cd ..

if [ ! -d "py-amqp" ]; then
    git clone https://github.com/celery/py-amqp.git
    cd py-amqp
else
    cd py-amqp
    git pull
fi
sudo python3 setup.py install
cd ..

if [ ! -d "billiard" ]; then
    git clone https://github.com/celery/billiard.git
    cd billiard
else
    cd billiard
    git pull
fi
sudo python3 setup.py install
cd ..

if [ ! -d "kombu" ]; then
    git clone https://github.com/celery/kombu.git
    cd kombu
else
    cd kombu
    git pull
fi
sudo python3 setup.py install
cd ..

echo "Get and Install finished: py-amqp,billiard,kombu."
