docker rmi scrapyd:latest
# docker build
docker build -t scrapyd:latest .
# login aws and push image to aws
aws ecr get-login-password --region ap-northeast-3 | docker login --username AWS --password-stdin 285445125734.dkr.ecr.ap-northeast-3.amazonaws.com
docker tag scrapyd:latest 285445125734.dkr.ecr.ap-northeast-3.amazonaws.com/scrapyd:latest
docker push 285445125734.dkr.ecr.ap-northeast-3.amazonaws.com/scrapyd:latest
# clean tmp docker image
docker rmi 285445125734.dkr.ecr.ap-northeast-3.amazonaws.com/scrapyd:latest