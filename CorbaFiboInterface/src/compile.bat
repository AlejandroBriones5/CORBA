:: Directorio de java SDK
SET JAVA_HOME="C:\Program Files\Java\jdk1.8.0_111"

:: direccion de las fuentes SRC de proyecto netbeans IDL "CorbaFiboInterface"
SET PATH_IDL="C:\Users\IRM-01\Documents\Uni K019\6to\Sistemas Distribuidos\Proyecto\Interfaces_Java\CORBA\CorbaFiboInterface\src\src"

:: nombre del archivo IDL
SET IDL_NAME=fibonacci.idl

:: comando para compilar
%JAVA_HOME%\bin\idlj -fall -td %PATH_IDL% %PATH_IDL%\%IDL_NAME%