SUDO="sudo"
CONTAINER="localhost/docker-mirror"
REMOVE="--rm"
NAME="--name docker-mirror"
IP="--ip 10.88.0.26"

$SUDO buildah bud -f Dockerfile -t $CONTAINER .
$SUDO podman run -d $REMOVE $NAME $IP $CONTAINER
