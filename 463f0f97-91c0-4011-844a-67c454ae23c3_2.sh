#!/usr/bin/env bash
export OPENTF_WORKSPACE=`pwd`/463f0f97-91c0-4011-844a-67c454ae23c3
export OPENTF_VARIABLES=/opt/cucumber-jvm-java-example/463f0f97-91c0-4011-844a-67c454ae23c3_dynamic_env.sh
export OPENTF_ACTOR=dummy
export CI=true
export INPUT_FORMAT=ini
export INPUT_PATH=17d85d35-97d9-4835-a3d5-4cf05e176ed4.ini
cd 463f0f97-91c0-4011-844a-67c454ae23c3
. "$OPENTF_VARIABLES"
cat << "10240bfc-5f71-46f5-a0c8-216b6e1b1311" > 17d85d35-97d9-4835-a3d5-4cf05e176ed4.ini
[global]
[test]
TC_REFERENCE=Gsearch 2
TC_UUID=4aa5408b-fc60-4df5-8bb7-a007f45e7aed

10240bfc-5f71-46f5-a0c8-216b6e1b1311