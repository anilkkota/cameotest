@echo off
javac src/*.*
if errorlevel 1 goto fail 
java -jar cameoauto.jar
fail: echo "build failed"
