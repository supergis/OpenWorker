#!/bin/bash

#Setup all needed.

echo "================================================================="
echo "OpenWorker-Open Worker Framework to process data parallelly."
echo "基于Python的并行处理框架，集成Celery、Flower、Jobtastic和Rodeo工程."
echo "================================================================="

cd ..
echo "1、并行处理框架-Celery"
git clone https://github.com/celery/celery.git
cd celery
sudo python3 setup.py install
cd ..

echo "2、Web管理控制台-Flower"
git clone https://github.com/mher/flower.git
cd flower
sudo python3 setup.py install
cd ..

echo "3、任务进度通知-Jobtastic"
git clone https://github.com/PolicyStat/jobtastic.git
cd jobtastic
sudo python3 setup.py install
cd ..

echo "4、Web上Python控制台-Rodeo"
git clone https://github.com/yhat/rodeo.git
cd rodeo
sudo python3 setup.py install
cd ..

echo "======OpenWorker needed project now git cloned.================="

