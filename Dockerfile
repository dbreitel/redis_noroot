FROM redis:6.2
RUN chown -R redis:redis /data
USER redis
CMD ["redis-server"]
