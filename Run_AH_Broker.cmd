@ECHO OFF
:onCrash
echo [%date% %time%] Starting AH Tool...
cd "C:\pydarkstar\bin"
python3 C:\pydarkstar\bin\broker.py --verbose items.csv
@ECHO AH-Bot stopped or crashed!
@ECHO %date% %time%> ..\Last_AH-tool_Stop.log
@ECHO ...
GOTO onCrash