#!/bin/sh

# wait for RabbitMQ server to start
sleep 10

echo Starting celery worker.

exec celery -A teami worker --loglevel=INFO