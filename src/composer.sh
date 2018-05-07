#!/bin/sh
composer install
sudo php -r "file_exists('.env') || copy('.env.example', '.env');"
sudo php artisan key:generate