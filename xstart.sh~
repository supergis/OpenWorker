#!/bin/bash
echo "================================================================="
echo "OpenWorker-Open Worker Framework to process data parallelly."
echo "基于Python的并行处理框架，集成Celery、Flower、Jobtastic和Rodeo工程."
echo "================================================================="

echo "===Starting rodeo..."
rodeo . &

echo "===Starting celery,parallel engine..."
#celery -A tasks worker --loglevel=info
#flower --port=5555
celery flower -A worker --address=127.0.0.1 --port=5555 &
#celery flower -A worker --broker=amqp://guest:guest@localhost:5672//

