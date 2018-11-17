export MOODLE_DOCKER_WWWROOT=$HOME/moodle-src
export MOODLE_DOCKER=$HOME/moodle-docker
export MOODLE_DOCKER_WEB_PORT=80
export MOODLE_DOCKER_WEB_HOST=35.196.156.150
# Choose a db server (Currently supported: pgsql, mariadb, mysql, mssql, oracle)
export MOODLE_DOCKER_DB=pgsql
$MOODLE_DOCKER/bin/moodle-docker-compose stop
export MOODLE_DOCKER_WEB_PORT=80
$MOODLE_DOCKER/bin/moodle-docker-compose start
