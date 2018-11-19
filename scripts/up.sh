scriptDir=$(dirname "$0")
. $scriptDir/env.sh
$MOODLE_DOCKER/bin/moodle-docker-compose up -d
