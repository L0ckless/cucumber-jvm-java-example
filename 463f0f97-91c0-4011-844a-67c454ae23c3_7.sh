#!/usr/bin/env bash
export OPENTF_WORKSPACE=`pwd`/463f0f97-91c0-4011-844a-67c454ae23c3
export OPENTF_VARIABLES=/opt/cucumber-jvm-java-example/463f0f97-91c0-4011-844a-67c454ae23c3_dynamic_env.sh
export OPENTF_ACTOR=dummy
export CI=true
export _JAVA_OPTIONS="$_JAVA_OPTIONS -Dfile.encoding=UTF-8"
export INPUT_TEST=cucumber-jvm-java-example/src/test/resources/com/automationpanda/example/features/5_Google_Searching_2.feature
cd 463f0f97-91c0-4011-844a-67c454ae23c3
. "$OPENTF_VARIABLES"
mvn test -f "cucumber-jvm-java-example/pom.xml" -Dmaven.test.failure.ignore=true -Dcucumber.features="src/test/resources/com/automationpanda/example/features/5_Google_Searching_2.feature" -Dcucumber.plugin="html:target/html-report.html,junit:target/report.xml" $SQUASH_TF_CUCUMBER_TEST_TAG