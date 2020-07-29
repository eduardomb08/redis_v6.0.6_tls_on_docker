sudo docker build . -t redis-tls

sudo docker run --name redis-tls -v ~/redis-tls/6379.conf:/usr/local/etc/redis/6379.conf -v ~/redis-tls/tests/tls/:/ssl/certs -p 6379:6379 -d redis-tls redis-server /usr/local/etc/redis/6379.conf
