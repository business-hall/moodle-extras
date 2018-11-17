export baseDir=$HOME/Work/Git
export MOODLE_DOCKER_WWWROOT=$baseDir/moodle
export MOODLE_DOCKER=$baseDir/moodle-docker
export MOODLE_DOCKER_WEB_PORT=80
export MOODLE_DOCKER_WEB_HOST=35.196.156.150
export MOODLE_DOCKER_DB=pgsql
$MOODLE_DOCKER/bin/moodle-docker-compose down 
