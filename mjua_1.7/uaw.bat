@echo off
echo :
echo :
echo : ----------------- User Agent -----------------
echo :
@echo on
java -classpath %CLASSPATH%;lib/sip.jar;lib/ua.jar local.ua.GraphicalUA %1 %2 %3 %4 %5 %6 %7 %8 %9