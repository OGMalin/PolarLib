REM 7z.exe a commandline compression app from 7-zip
del PolarLib.zip
..\7z a -Y PolarLib.zip *.xml
..\7z a -Y PolarLib.zip *.php
..\7z a -Y PolarLib.zip language
..\7z a -Y PolarLib.zip media

