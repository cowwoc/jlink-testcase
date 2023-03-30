@echo off
java -ea --module-path "%JAVA_HOME%\bin\jmods;target\jlink-testcase-1.0-SNAPSHOT.jar" --module jlink.testcase