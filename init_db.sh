export MOODLE_DOCKER_WWWROOT=$HOME/moodle-src
export MOODLE_DOCKER=$HOME/moodle-docker
# Choose a db server (Currently supported: pgsql, mariadb, mysql, mssql, oracle)
export MOODLE_DOCKER_DB=pgsql
$MOODLE_DOCKER/bin/moodle-docker-compose exec webserver php admin/cli/install_database.php --agree-license --fullname="Docker moodle" --shortname="docker_moodle" --adminpass="test" --adminemail="admin@example.com"
