@ECHO OFF
:onCrash
echo [%date% %time%] Starting SellBot...
cd "C:\pydarkstar\bin"
python3 C:\pydarkstar\bin\seller.py --verbose items.csv
@ECHO AH-Bot stopped or crashed!
@ECHO %date% %time%> ..\Last_SellBot_Stop.log
@ECHO ...
GOTO onCrash