DOCKER_IMG="aicignaw:latest"
REPO="us-east1-docker.pkg.dev/aicignaw-318216/cloudrunner"

docker build -t ${DOCKER_IMG} .
docker tag ${DOCKER_IMG} ${REPO}/${DOCKER_IMG}
echo ${DOCKER_IMG} ${REPO}/${DOCKER_IMG}
docker push ${REPO}/${DOCKER_IMG}
