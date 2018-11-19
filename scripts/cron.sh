scriptDir=$(dirname "$0")
. $scriptDir/env.sh
echo $MOODLE_DOCKER_WWWROOT
docker-compose -f ${MOODLE_DOCKER}/cron.yml up -d
