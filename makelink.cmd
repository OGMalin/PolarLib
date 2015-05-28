set JoomlaDir=C:\xampp\htdocs\joomladev
mklink /J %JoomlaDir%\libraries\polarlib ..\PolarLib
mklink /J %JoomlaDir%\media\polarlib media
mklink /h %JoomlaDir%\administrator\manifests\libraries\polarlib.xml polarlib.xml
