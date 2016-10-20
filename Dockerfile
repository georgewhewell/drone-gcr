# Docker image for the gcr plugin
#
#     docker build --rm=true -t plugins/drone-gcr .

FROM plugins/docker:latest

ADD bin/wrap-drone-docker.sh /bin/wrap-drone-docker.sh

ENTRYPOINT /bin/wrap-drone-docker.sh
