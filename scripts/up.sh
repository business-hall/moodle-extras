export baseDir=$HOME/Work/Git
export MOODLE_DOCKER_WWWROOT=$baseDir/moodle
export MOODLE_DOCKER=$baseDir/moodle-docker
export MOODLE_DOCKER_PGDATA=$baseDir/moodle-pgdata
export MOODLE_DOCKER_WEB_PORT=80
export MOODLE_DOCKER_WEB_HOST=35.246.201.244
#export MOODLE_DOCKER_WEB_HOST=localhost
# Choose a db server (Currently supported: pgsql, mariadb, mysql, mssql, oracle)
export MOODLE_DOCKER_DB=pgsql
cp $MOODLE_DOCKER/config.docker-template.php $MOODLE_DOCKER_WWWROOT/config.php
$MOODLE_DOCKER/bin/moodle-docker-compose up -d
