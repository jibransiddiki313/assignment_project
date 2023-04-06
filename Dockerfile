FROM redis:6.2.3-alpine


ENV REDIS_PASSWORD mypassword
ENV REDIS_DATABASES 16


COPY redis.conf /usr/local/etc/redis/redis.conf


EXPOSE 6379


CMD ["redis-server", "/usr/local/etc/redis/redis.conf"]

