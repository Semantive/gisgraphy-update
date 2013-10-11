#!/bin/bash

mvn clean jetty:run-war -Dmaven.test.skip -Plocal -Djetty.port=8081
