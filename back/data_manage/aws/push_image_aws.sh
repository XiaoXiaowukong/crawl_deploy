docker rmi back_manage:latest
# maven
mvn clean
mvn install
# docker build
docker build -t back_manage:latest .
# login aws and push image to aws
aws ecr get-login-password --region ap-northeast-3 | docker login --username AWS --password-stdin 285445125734.dkr.ecr.ap-northeast-3.amazonaws.com
docker tag back_manage:latest 285445125734.dkr.ecr.ap-northeast-3.amazonaws.com/back_manage:latest
docker push 285445125734.dkr.ecr.ap-northeast-3.amazonaws.com/back_manage:latest
# clean tmp docker image
docker rmi 285445125734.dkr.ecr.ap-northeast-3.amazonaws.com/back_manage:latest