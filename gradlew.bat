@echo off
REM ------------------------------------------------------------------------------
REM
REM Gradle start up script for Windows
REM
REM ------------------------------------------------------------------------------

setlocal
set DIRNAME=%~dp0
set APP_BASE_NAME=%~n0
set APP_HOME=%DIRNAME%..

set JAVA_EXE=%JAVA_HOME%\bin\java.exe
if not exist "%JAVA_EXE%" set JAVA_EXE=java

set DEFAULT_JVM_OPTS=

set CLASSPATH=%APP_HOME%\gradle\wrapper\gradle-wrapper.jar

"%JAVA_EXE%" %DEFAULT_JVM_OPTS% -classpath "%CLASSPATH%" org.gradle.wrapper.GradleWrapperMain %*
