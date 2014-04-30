#!/bin/bash

if [ "$PHPENV_ROOT" == "" ] ; then
   echo "PHPENV_ROOT is required."
   exit 1
fi

PHP_VERSION=$(php --version | awk 'NR == 1 {print $2}')

replace_php_version() {
    sed -i "" -e "s|__PHP_VERSION__|$PHP_VERSION|g" $1
}

replace_phpenv_root() {
    sed -i "" -e "s|__PHPENV_ROOT__|$PHPENV_ROOT|g" $1
}

_cp() {
    if [ -f "$2" ] ; then
        mv $2 "${2}.$(date +%Y%m%d%H%M)"
    fi

    cp $1 $2
}
