#!/bin/bash

set -x

export TOOLS_HOME="/usr/local/nlp_tools"
export CTAKES_HOME="$TOOLS_HOME/apache-ctakes-4.0.0"
export CTAKES_WRAPPER_HOME="$TOOLS_HOME/NLPTools/Wrappers/ctakes-wrapper"
export CLASSPATH="$CTAKES_WRAPPER_HOME/src:$CTAKES_WRAPPER_HOME/lib/ctakes/lib/*:$CTAKES_WRAPPER_HOME/lib/ctakes/resources"
java -cp $CLASSPATH edu.uth.clamp.wraper.CTakesWrapper

set +x

