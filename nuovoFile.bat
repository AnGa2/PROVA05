set %TIME%
PAUSE
dir /B > %TIME%.TXT
PAUSE



goto fuori

set %Variabile%=%1%

:inizio
set %Variabile% 
pause

if exist File%Variabile% goto passa
time /T > File%Variabile%
EXIT

:passa
set %Variabile%=set %Variabile%A
goto inizio


:fuori