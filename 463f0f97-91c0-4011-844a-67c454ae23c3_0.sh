#!/usr/bin/env bash
export OPENTF_WORKSPACE=`pwd`/463f0f97-91c0-4011-844a-67c454ae23c3
export OPENTF_VARIABLES=/opt/cucumber-jvm-java-example/463f0f97-91c0-4011-844a-67c454ae23c3_dynamic_env.sh
export OPENTF_ACTOR=dummy
export CI=true
export INPUT_REF=master
export INPUT_REPOSITORY=https://token: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@github.com/L0ckless/cucumber-jvm-java-example
mkdir 463f0f97-91c0-4011-844a-67c454ae23c3
touch "$OPENTF_VARIABLES"
cd 463f0f97-91c0-4011-844a-67c454ae23c3
. "$OPENTF_VARIABLES"
git clone -b master https://token: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@github.com/L0ckless/cucumber-jvm-java-example