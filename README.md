# OpenWorker
Open Worker Framework to process data parallelly.
基于Python的并行处理框架，将集成Celery、Flower、Jobtastic和Rodeo工程，可以通过控制台或Web进行管理、提交任务等。

入门教程及参考：http://my.oschina.net/u/2306127/blog?catalog=2527511

1、并行处理框架：
Celery:http://www.celeryproject.org/
执行任务的分发和调度，使用消息总线进行通讯。

2、Web管理控制台：
Flower:https://github.com/mher/flower
在远程通过Web界面监视和管理任务执行情况。

3、任务进度通知：
Jobtastic:http://policystat.github.io/jobtastic/
为长时间运行的任务提供进度通知的Celery扩展库。

4、Web上Python控制台：
Rodeo:https://github.com/yhat/rodeo
可以在Web浏览器编写和执行Python代码，支持交互控制台，非常适合于探索式编程和数据研究。
