#!/bin/bash

docker run --rm -d --name guac_png_zlib -p 8082:8080 -v /home/ermind/guac_png_zlib_conf:/config guacamole:png_zlib
