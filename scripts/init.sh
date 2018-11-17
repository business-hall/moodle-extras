baseDir=$HOME/Work/Git
export MOODLE_DOCKER_WWWROOT=$baseDir/moodle
export MOODLE_DOCKER_PGDATA=$baseDir/moodle-pgdata
export MOODLE_DOCKER=$baseDir/moodle-docker
export MOODLE_DOCKER_DB=pgsql

# Ensure customized config.php for the Docker containers is in place
cp $MOODLE_DOCKER/config.docker-template.php $MOODLE_DOCKER_WWWROOT/config.php

# Start up containers
$MOODLE_DOCKER/bin/moodle-docker-compose up -d

# Wait for DB to come up (important for oracle/mssql)
$MOODLE_DOCKER/bin/moodle-docker-wait-for-db

