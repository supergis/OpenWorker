#!/bin/bash

#Setup all needed.

echo "================================================================="
echo "OpenWorker-Open Worker Framework to process data parallelly."
echo "基于Python的并行处理框架，集成Celery、Flower、Jobtastic和Rodeo工程."
echo "================================================================="

cd ..
sudo apt-get install python-pip

echo "1、并行处理框架-Celery"
sudo pip install celery

echo "2、Web管理控制台-Flower"
sudo pip install flower

echo "3、任务进度通知-Jobtastic"
sudo pip install jobtastic

echo "4、Web上Python控制台-Rodeo"
sudo pip install rodeo

echo "======OpenWorker needed project now installed.================="

