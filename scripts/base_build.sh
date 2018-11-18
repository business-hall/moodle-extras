scriptDir=$(dirname "$0")
. $scriptDir/env.sh

docker-compose -f $MOODLE_DOCKER_ROOT/base.yml build

