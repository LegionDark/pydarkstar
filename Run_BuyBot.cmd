@ECHO OFF
:onCrash
echo [%date% %time%] Starting BuyBot...
cd "C:\pydarkstar\bin"
python3 C:\pydarkstar\bin\buyer.py --verbose items.csv
@ECHO AH-Bot stopped or crashed!
@ECHO %date% %time%> ..\Last_BuyBot_Stop.log
@ECHO ...
GOTO onCrash