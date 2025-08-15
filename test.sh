#!/bin/bash

echo "Testing app..."

# test backend
echo "Testing backend..."
if curl -s http://localhost:9000/fortunes > /dev/null; then
    echo "Backend is working"
else
    echo " Backend is not responding"
    exit 1
fi

# test frontend
echo "Testing frontend..."
if curl -s http://localhost:8080/healthz > /dev/null; then
    echo " Frontend is working"
else
    echo "Frontend is not responding"
    exit 1
fi

echo "All tests passed! "
