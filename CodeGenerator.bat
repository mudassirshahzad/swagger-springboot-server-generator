@echo off

set JAVA_HOME=C:\Users\S772238\Work\standalone_apps\jdk1.8.0_91

set PATH=%JAVA_HOME%\bin;%PATH%

color a
mkdir "GeneratedProject"

java -jar config\codegenerator.jar generate -l spring -i "config\yaml-configuration.yaml" -o "GeneratedProject" -c "config\server-package-config.json"

exit
cmd