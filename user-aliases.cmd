;= @echo off
;= rem Call DOSKEY and use this file as the macrofile
;= %SystemRoot%\system32\doskey /listsize=1000 /macrofile=%0%
;= rem In batch mode, jump to the end of the file
;= goto:eof
;= Add aliases below here
e.=explorer .
gl=git log --oneline --all --graph --decorate  $*
ls=ls --all --show-control-chars -F --color $* 
pwd=cd
clear=cls
history=cat "%CMDER_ROOT%\config\.history"
unalias=alias /d $1
vi=vim $*
cmderr=cd /d "%CMDER_ROOT%"
npp=notepad++.exe $*
d:=d: && cd ../../../
devices=adb devices -l
desktop=c: && cd Desktop
gc=git checkout $*
gs=git status
qujianqian=d: && cd ../../../ && cd QULab && cd Android
gb=git branch -a
github=d: && cd ../../../ && cd NoLaber
laijieqian=d: && cd ../../../ && cd SSLab && cd Android
testtt