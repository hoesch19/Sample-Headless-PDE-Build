
echo Ist Baustelle gesetzt?
set ECLIPSE_HOME=%BAUSTELLE%\eclipse-SDK-3.7.1-Xtext-2.1.0-win32-x86_64



%ECLIPSE_HOME%\eclipsec.exe -consolelog -application org.eclipse.pde.build.Build -DbuildId=2011-%1 -Dbaustelle=%BAUSTELLE%

