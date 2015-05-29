#!/bin/bash

#Start Flower to monitor Celery Tasks.
celery flower --address=192.168.199.187 --port=5555 --broker=amqp://guest:guest@localhost:5672//
