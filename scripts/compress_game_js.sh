#! /bin/bash

JS_PATH=/home/acs/acapp/game/static/js/
JS_PATH_DIST=${JS_PATH}dist
JS_PATH_SRC=${JS_PATH}src

find .$JS_PATH+SRC -type f -name '*.js' | sort | xargs cat > ${JS_PATH_DICT}game.js

