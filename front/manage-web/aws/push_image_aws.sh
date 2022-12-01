# rm image
docker rmi front_manage:latest
# docker build
docker build -t front_manage:latest .
# login aws and push image to aws
aws ecr get-login-password --region ap-northeast-3 | docker login --username AWS --password-stdin 285445125734.dkr.ecr.ap-northeast-3.amazonaws.com
docker tag front_manage:latest 285445125734.dkr.ecr.ap-northeast-3.amazonaws.com/front_manage:latest
docker push 285445125734.dkr.ecr.ap-northeast-3.amazonaws.com/front_manage:latest
docker rmi 285445125734.dkr.ecr.ap-northeast-3.amazonaws.com/front_manage:latest