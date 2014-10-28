echo Compiling .. %2
%1 %2
if ERRORLEVEL 1 goto cmperr
goto :end1

:cmperr
echo ****
echo FAIL: %app% failed to compile
echo ****
set fl=YES
goto :done


:done
:end1
