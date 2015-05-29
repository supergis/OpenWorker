from celery import Celery

app = Celery('tasks2',backend='amqp',broker='amqp://supermap:supermap@192.168.199.187:5672//')
app.conf.CELERY_RESULT_BACKEND = 'db+sqlite:///results.sqlite'

@app.task
def add(x, y):
    return x + y
