# Endurance-Race-Timing

Software Needed
eclipse luna (https://www.eclipse.org/downloads/)
tomcat 7 (http://tomcat.apache.org/download-70.cgi)
java 1.7 (http://www.oracle.com/technetwork/java/javase/downloads/jdk7-downloads-1880260.html)
    for some reason java 1.8 wouldn't work with eclipse luna
github (https://windows.github.com/)
mysql (http://dev.mysql.com/downloads/windows/installer/)

steps to setup project on your local pc
copy the github clone url
open eclipse
select 'file' then select 'import'
expand 'Git' and select 'projects from git'
select 'Clone URI' then paste the github clone url in the URI box
you should be able to just hit next through the rest of the screens
you might have a build path error. to fix this right-click on the project then build path - then configure build path - then go to the source tab - then select the 'enduranceRaceTiming/com.enduranceRaceTiming.....' and then remove it.


steps to setup a local tomcat server
select 'window' from nav bar at the top
then select 'show view' then 'servers'
then somehow in the new 'servers' box at the bottom add tomcat 7
browse to where you saved the tomcat folder
then right click on the server and select 'add or remove' and add endurance race timing.
then you can right click on the server and select start.
then in your web browser this is the link  http://localhost:8080/EnduranceRaceTiming

steps to setup local mysql database
download mysql installer
setup a connection
then use mysql workbench to create a database using the above created connection
