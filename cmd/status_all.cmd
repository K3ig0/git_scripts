@echo off
setlocal enabledelayedexpansion
set back=%cd%
for /d %%i in (%back%\*) do (
	cd "%%i"
	@echo on
	set B=%%i
	echo !B:%CD%\=! :
	@echo off
	REM *enter a command here*
	git status
	REM *END*
	cd %back%
)