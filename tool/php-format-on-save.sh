#!/bin/bash
FILE_PATH=$1

# https://github.com/PHP-CS-Fixer/PHP-CS-Fixer?tab=readme-ov-file#supported-php-versions
PHP_CS_FIXER_IGNORE_ENV=1 ./vendor/bin/php-cs-fixer fix --config=.php-cs-fixer.dist.php $FILE_PATH
