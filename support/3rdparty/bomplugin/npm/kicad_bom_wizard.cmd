@IF EXIST "%~dp0\node.exe" (
  "%~dp0\node.exe"  "%~dp0\node_modules\kicad_bom_wizard\KiCad_BOM_Wizard.js" %*
) ELSE (
  @SETLOCAL
  @SET PATHEXT=%PATHEXT:;.JS;=;%
  node  "%~dp0\node_modules\kicad_bom_wizard\KiCad_BOM_Wizard.js" %*
)