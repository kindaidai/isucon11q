#/bin/bash
cat ./sql/for_doker.sql ./sql/0_Schema.sql | docker-compose exec -T db mysql --defaults-file=/dev/null -u root isucondition
