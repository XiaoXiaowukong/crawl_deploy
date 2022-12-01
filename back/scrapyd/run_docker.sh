docker stop scrapyd_test
docker build -t scrapyd:latest .
docker run -dit --rm -p 6800:6800 --name scrapyd_test scrapyd:latest