#!/usr/bin/env sh

##############################################################################
##
##  Gradle start up script for UN*X
##
##############################################################################

# Add default JVM options here. You can also use JAVA_OPTS and GRADLE_OPTS to pass JVM options to this script.
DEFAULT_JVM_OPTS=""

APP_NAME="Gradle"
APP_BASE_NAME=`basename "$0"`

# Resolve links - $0 may be a link
PRG="$0"

while [ -h "$PRG" ]; do
  LS=`ls -ld "$PRG"`
  LINK=`expr "$LS" : '.*-> \(.*\)$'`
  if expr "$LINK" : '/.*' > /dev/null; then
    PRG="$LINK"
  else
    PRG=`dirname "$PRG"`/"$LINK"
  fi
done

# Get standard environment variables
PRG_DIR=`dirname "$PRG"`

# Only set APP_HOME if not already set
[ -z "$APP_HOME" ] && APP_HOME=`cd "$PRG_DIR/.." >/dev/null; pwd`

exec "$JAVA_HOME/bin/java" $DEFAULT_JVM_OPTS -classpath "$APP_HOME/gradle/wrapper/gradle-wrapper.jar" org.gradle.wrapper.GradleWrapperMain "$@"
