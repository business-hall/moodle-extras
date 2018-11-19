scriptDir=$(dirname "$0")
. $scriptDir/env.sh

$MOODLE_DOCKER/bin/moodle-docker-compose exec webserver php admin/cli/install_database.php --agree-license --fullname="Docker moodle" --shortname="docker_moodle" --adminpass="admin123" --adminemail="admin@example.com"
