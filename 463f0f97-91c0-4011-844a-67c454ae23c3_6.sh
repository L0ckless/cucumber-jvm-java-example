#!/usr/bin/env bash
export OPENTF_WORKSPACE=`pwd`/463f0f97-91c0-4011-844a-67c454ae23c3
export OPENTF_VARIABLES=/opt/cucumber-jvm-java-example/463f0f97-91c0-4011-844a-67c454ae23c3_dynamic_env.sh
export OPENTF_ACTOR=dummy
export CI=true
export INPUT_TEST=cucumber-jvm-java-example/src/test/resources/com/automationpanda/example/features/5_Google_Searching_2.feature
cd 463f0f97-91c0-4011-844a-67c454ae23c3
. "$OPENTF_VARIABLES"
rm -rf cucumber-jvm-java-example/target/html-report.html
rm -f cucumber-jvm-java-example/target/html-report.tar
rm -f cucumber-jvm-java-example/target/report.xml