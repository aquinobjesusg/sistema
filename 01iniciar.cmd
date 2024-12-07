echo off

echo "Instalar Servicios"
C:\sistema\recursos\nssm\win32\nssm.exe install PHP73x32 "C:\sistema\php73\php.exe" "-S localhost:8989 -t C:\sistema\htdocs73\"
C:\sistema\recursos\nssm\win32\nssm.exe install MariaDBx32 "C:\sistema\mariadb-10.2.37-win32\bin\mysqld.exe" " --defaults-file=C:\sistema\mariadb-10.2.37-win32\my.ini"

echo "Arrancar Servicios"
net start PHP73x32
net start MariaDBx32

rem echo "Iniciar Servidor WEB"
rem CD c:\sistema\apache-tomcat-9.0.85\bin
rem CALL startup.bat

cd C:\sistema\apache-tomcat-9.0.85\bin
call service.bat install t9oxHospedaje

net start t9oxHospedaje

start C:\sistema\IronPortable\IronPortable "http://localhost:1111/oxhospedaje"

