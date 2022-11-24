#!/usr/bin/env bash
export OPENTF_WORKSPACE=`pwd`/463f0f97-91c0-4011-844a-67c454ae23c3
export OPENTF_VARIABLES=/opt/cucumber-jvm-java-example/463f0f97-91c0-4011-844a-67c454ae23c3_dynamic_env.sh
export OPENTF_ACTOR=dummy
export CI=true
export INPUT_FORMAT=ini
export INPUT_PATH=$OPENTF_WORKSPACE/17d85d35-97d9-4835-a3d5-4cf05e176ed4.ini
cd 463f0f97-91c0-4011-844a-67c454ae23c3
. "$OPENTF_VARIABLES"
cat << "7339a839-a82a-472b-88ca-07804a945e9e" > $OPENTF_WORKSPACE/17d85d35-97d9-4835-a3d5-4cf05e176ed4.ini
[global]
[test]
TC_REFERENCE=Gsearch 2
TC_UUID=4aa5408b-fc60-4df5-8bb7-a007f45e7aed

7339a839-a82a-472b-88ca-07804a945e9e