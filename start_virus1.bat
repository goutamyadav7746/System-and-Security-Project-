@echo off
REM VIRUS SIMULATOR 1 - EXISTING RANSOMWARE DEMO
REM Uses the comprehensive educational ransomware simulator
REM Demonstrates complete ransomware lifecycle with C2 communication
REM Educational purposes only

title Virus Simulator 1 - Educational Ransomware Demo
echo ==================================================
echo   RANSOMWARE SIMULATOR 1
echo   Comprehensive Educational Demo
echo ==================================================
echo This runs the existing comprehensive ransomware simulator
echo Features: C2 communication, victim management, payment workflow
echo Target: Educational demonstration environment
echo ==================================================
echo.

cd /d "C:\Users\Kanhaiya\System And Security\educational_demos"

echo Running comprehensive ransomware simulation...
echo This demonstrates:
echo - Complete attack lifecycle
echo - C2 communication simulation  
echo - Victim tracking and management
echo - Payment workflow (educational)
echo.

python comprehensive_ransomware_simulator.py

echo.
echo ==================================================
echo Educational simulation completed
echo Check antivirus dashboard for detection alerts
echo ==================================================
pause