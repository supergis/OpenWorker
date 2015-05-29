from celery import Celery
from tasks2 import add
import time
result = add.delay(4,4)

print "Waiting result..." 
while not result.ready():
  print time.now(),"not ready..."
  time.sleep(1)
  
print "Result:",result.get()
