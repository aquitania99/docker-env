#!/bin/bash
echo "Reset Docker Sync stuff..."
docker exec -ti dockomo_phpfpm_1 php vendor/sensio/distribution-bundle/Sensio/Bundle/DistributionBundle/Resources/bin/build_bootstrap.php
docker exec -ti dockomo_phpfpm_1 php app/console cache:clear
echo "sync cache | logs"
docker exec -ti app-sync chmod -R 777 app_sync/app/cache
docker exec -ti app-sync chmod -R 777 app_sync/app/logs
echo "DONE!"
