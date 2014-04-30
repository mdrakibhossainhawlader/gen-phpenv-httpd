gen-phpenv-httpd
================

Generate httpd startup script and httpd.conf, php.conf for phpenv.

# Usage

## gen-httpd

Generate httpd startup script.

~~~~
sudo PHPENV_ROOT=$HOME/.phpenv ./bin/gen-httpd
~~~~

~~~~
export PHPENV_ROOT=/path/to/.phpenv
sudo ./bin/gen-httpd
~~~~

## gen-httpd-conf

Generate httpd.conf.

~~~~
PHPENV_ROOT=$HOME/.phpenv ./bin/gen-httpd-conf
~~~~

~~~~
export PHPENV_ROOT=/path/to/.phpenv
./bin/gen-httpd-conf
~~~~

## gen-httpd-conf

Generate php.conf.

~~~~
PHPENV_ROOT=$HOME/.phpenv ./bin/gen-httpd-conf
~~~~

~~~~
export PHPENV_ROOT=/path/to/.phpenv
./bin/gen-php-conf
~~~~