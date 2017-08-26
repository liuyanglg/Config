@echo off
SET sublimeTextPath=D:\Prog\MyTools\Sublime Text 3\sublime_text.exe

REM ADD REGISTRY KEYS
@reg add "HKEY_CLASSES_ROOT\*\shell\Open with Sublime Text 3"         /t REG_SZ /v "" /d "ÓÃSublime´ò¿ª"   /f
@reg add "HKEY_CLASSES_ROOT\*\shell\Open with Sublime Text 3"         /t REG_EXPAND_SZ /v "Icon" /d "%sublimeTextPath%,0" /f
@reg add "HKEY_CLASSES_ROOT\*\shell\Open with Sublime Text 3\command" /t REG_SZ /v "" /d "%sublimeTextPath% \"%%1\"" /f

pause