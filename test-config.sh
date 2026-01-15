#!/bin/bash

echo "Saving test configuration..."

echo "PROFILE_NAME=my-test" > results/test-config.txt
echo "PROFILE=test-3" >> results/test-config.txt
echo "URL=http://localhost:8080/productpage" >> results/test-config.txt
echo "QPS=300" >> results/test-config.txt
echo "CONCURRENT_REQUESTS=2" >> results/test-config.txt
echo "DURATION=30s" >> results/test-config.txt
echo "TIMESTAMP=$(date)" >> results/test-config.txt
