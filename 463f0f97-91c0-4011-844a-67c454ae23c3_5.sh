#!/usr/bin/env bash
export OPENTF_WORKSPACE=`pwd`/463f0f97-91c0-4011-844a-67c454ae23c3
export OPENTF_VARIABLES=/opt/cucumber-jvm-java-example/463f0f97-91c0-4011-844a-67c454ae23c3_dynamic_env.sh
export OPENTF_ACTOR=dummy
export CI=true
export INPUT_FORMAT=tm.squashtest.org/params@v1
export INPUT_PATH=13f95004-07eb-4fb8-8ccf-d80582bfd336
cd 463f0f97-91c0-4011-844a-67c454ae23c3
. "$OPENTF_VARIABLES"
echo export _SQUASH_TF_TESTCASE_PARAM_FILES_ABSOLUTE=$OPENTF_WORKSPACE/17d85d35-97d9-4835-a3d5-4cf05e176ed4.ini >> "$OPENTF_VARIABLES"