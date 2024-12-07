net stop MariaDBx32
net stop PHP73x32
net stop t9oxHospedaje

sc delete MariaDBx32
sc delete PHP73x32

cd C:\sistema\apache-tomcat-9.0.85\bin
call service.bat remove t9oxHospedaje

