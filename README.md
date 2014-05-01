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

## gen-php-conf

Generate php.conf.

~~~~
PHPENV_ROOT=$HOME/.phpenv ./bin/gen-php-conf
~~~~

~~~~
export PHPENV_ROOT=/path/to/.phpenv
./bin/gen-php-conf
~~~~

## gen-php-fpm

Generate php-fpm startup script.

~~~~
sudo PHPENV_ROOT=$HOME/.phpenv ./bin/gen-php-fpm
~~~~

~~~~
export PHPENV_ROOT=/path/to/.phpenv
sudo ./bin/gen-php-fpm
~~~~

## gen-php-fpm-conf

Generate php-fpm.conf.

~~~~
PHPENV_ROOT=$HOME/.phpenv ./bin/gen-php-fpm-conf
~~~~

~~~~
export PHPENV_ROOT=/path/to/.phpenv
./bin/gen-php-fpm-conf
~~~~

## zsh

Modify lib/func.sh

~~~~
./lib/func.sh

-#. $HOME/.zshrc
+. $HOME/.zshrc
-. $HOME/.bash_profile
+#. $HOME/.bash_profile
-. $HOME/.bashrc
+#. $HOME/.bashrc
~~~~