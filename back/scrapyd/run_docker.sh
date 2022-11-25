docker build -t scrapyd:latest .
docker run -dit --rm --name scrapyd_test scrapyd:latest /bin/bash