set MENU_DIR=%PREFIX%\Menu
IF NOT EXIST (%MENU_DIR%) mkdir %MENU_DIR%

copy %RECIPE_DIR%\jupyter.ico %MENU_DIR%
if errorlevel 1 exit 1

copy %RECIPE_DIR%\notebook-anacondapro.json %MENU_DIR%
if errorlevel 1 exit 1
