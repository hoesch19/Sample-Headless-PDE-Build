
echo Ist Baustelle gesetzt?
set ECLIPSE_HOME=%BAUSTELLE%\eclipse
set PROJECT=headless



%ECLIPSE_HOME%\eclipsec.exe -consolelog -application org.eclipse.pde.build.Build -DbuildId=2011-%1 -Dbaustelle=%BAUSTELLE% -Dproject=%PROJECT%

