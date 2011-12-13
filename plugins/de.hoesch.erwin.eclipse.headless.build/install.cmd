set ecl=%BAUSTELLE%\eclipse-SDK-3.7.1-Xtext-2.1.0-win32-x86_64\eclipsec.exe
set app=-application org.eclipse.equinox.p2.director
set rep=-repository file:/%BAUSTELLE%/build/repository
set ins=-installIU de.hoesch.erwin.headless.product.build
set des=-destination %BAUSTELLE%/install/headless
set pro=-profile HeadlessProductProfile
set prop=-profileProperties org.eclipse.update.install.features=true
set bun=-bundlepool %BAUSTELLE%/install/headless
set rest=-p2.os win32 -p2.ws win32 -p2.arch x86_64 -roaming


set line=%ecl% %app% %rep% %ins% %des% %pro% %prop% %bun% %rest%

echo %line%

%line%