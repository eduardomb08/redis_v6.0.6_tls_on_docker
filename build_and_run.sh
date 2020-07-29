sudo docker build . -t redis-tls

sudo docker run --name redis-tls -v 6379.conf:/usr/local/etc/redis/6379.conf -p 6379:6379 -d redis-tls redis-server /usr/local/etc/redis/6379.conf
