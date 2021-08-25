#!/bin/bash
php /app/artisan cache:clear
chmod -R 777 /app/storage/
# composer dump-autoload
