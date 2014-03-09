#!/bin/bash

cd ~/git/dillinger/
xdg-open start.html
curl http://localhost:8080/
if [ $? != 0 ]; then node app ; fi
