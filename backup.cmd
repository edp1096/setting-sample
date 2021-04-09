@echo off

copy ..\..\tools\utils\filezilla\config\sitemanager.xml .\tools\utils\filezilla\config\sitemanager.xml /Y
copy ..\..\tools\utils\heidisql\portable_settings.txt .\tools\utils\heidisql\portable_settings.txt /Y
copy ..\..\tools\utils\putty\sessions\* .\tools\utils\putty\sessions\ /Y

copy ..\..\tools\utils\nginx\conf\nginx.conf .\tools\utils\nginx\conf\nginx.conf /Y
copy ..\..\tools\utils\notepad2\Notepad2 DarkTheme.ini .\tools\utils\notepad2\Notepad2 DarkTheme.ini /Y

copy ..\..\tools\vscode\data\user-data\User\*.json .\tools\vscode\data\user-data\User\ /Y

copy ..\..\tools\utils\mycmd\* .\tools\utils\mycmd\ /Y
