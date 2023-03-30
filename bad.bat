@echo off

rd /s /q target\jlink
set JDK_JAVA_OPTIONS=-ea
jlink --add-modules jlink.testcase --module-path "%JAVA_HOME%\bin\jmods;target\jlink-testcase-1.0-SNAPSHOT.jar" --output target\jlink --launcher testcase=jlink.testcase
target\jlink\bin\java --module-path target\jlink-resources-1.0-SNAPSHOT.jar --module jlink.testcase