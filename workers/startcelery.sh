#!/bin/bash

#Start Celery Tasks.
#celery -A tasks --broker=amqp://guest:guest@localhost:5672//
celery -A tasks worker --loglevel=info
#celery -A tasks worker --broker=amqp://guest:guest@localhost:5672//
#celery -A tasks worker --broker=redis://localhost:6379/0
