
echo
echo "SWIXML Two Build System"
echo "-------------------"
echo

set PS=";"


set LOCALCLASSPATH=%JAVA_HOME%/lib/tools.jar%PS%%JAVA_HOME%/lib/dev.jar%PS%./lib/ant.jar%PS%./lib/ant-launcher.jar%PS%./lib/j2h.jar%PS%./lib/ui.jar
set ANT_HOME=./lib

echo Starting Ant...
echo
echo %LOCALCLASSPATH%


%JAVA_HOME%/bin/java -Dant.home=%ANT_HOME% -classpath %LOCALCLASSPATH% org.apache.tools.ant.Main %*
