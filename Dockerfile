FROM kennethreitz/httpbin

CMD gunicorn -b 0.0.0.0:$PORT httpbin:app -k gevent
