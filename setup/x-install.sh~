#!/bin/bash

#Setup all needed.

echo "================================================================="
echo "OpenWorker-Open Worker Framework to process data parallelly."
echo "基于Python的并行处理框架，集成Celery、Flower、Jobtastic和Rodeo工程."
echo "================================================================="

cd ..
echo "================================="
echo "1、并行处理框架-Celery"
if [ ! -d "celery" ]; then
    git clone https://github.com/celery/celery.git
    cd celery
else
    cd celery
    git pull
fi
sudo python3 setup.py install
cd ..

echo "================================="
echo "2、Web管理控制台-Flower"
if [ ! -d "flower" ]; then
    git clone https://github.com/mher/flower.git
    cd flower
else
    cd flower
    git pull
fi
sudo python3 setup.py install
cd ..

echo "================================="
echo "3、任务进度通知-Jobtastic"
if [ ! -d "jobtastic" ]; then
    git clone https://github.com/PolicyStat/jobtastic.git
    cd jobtastic
else
    cd jobtastic
    git pull
fi
sudo python3 setup.py install
cd ..

echo "================================="
echo "4、Web上Python控制台-Rodeo"
if [ ! -d "rodeo" ]; then
    git clone https://github.com/yhat/rodeo.git
    cd rodeo
else
    cd rodeo
    git pull
fi
sudo python3 setup.py install
cd ..

echo "======OpenWorker related project now git cloned and install.================="

