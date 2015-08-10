#!/bin/bash

#Start Flower to monitor Celery Tasks.
celery flower --address=127.0.0.1 --port=5555 --broker=amqp://guest:guest@localhost:5672//
