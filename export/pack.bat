@echo off

if not exist "nsfs-for-GMS1" mkdir "nsfs-for-GMS1"
cmd /C copyre ..\nsfs.gmx\extensions\nsfs.extension.gmx nsfs-for-GMS1\nsfs.extension.gmx
cmd /C copyre ..\nsfs.gmx\extensions\nsfs nsfs-for-GMS1\nsfs
cmd /C copyre ..\nsfs.gmx\datafiles\nsfs.html nsfs-for-GMS1\nsfs\Assets\datafiles\nsfs.html
cd nsfs-for-GMS1
cmd /C 7z a nsfs-for-GMS1.7z *
move /Y nsfs-for-GMS1.7z ../nsfs-for-GMS1.gmez
cd ..

if not exist "nsfs-for-GMS2\extensions" mkdir "nsfs-for-GMS2\extensions"
if not exist "nsfs-for-GMS2\datafiles" mkdir "nsfs-for-GMS2\datafiles"
if not exist "nsfs-for-GMS2\datafiles_yy" mkdir "nsfs-for-GMS2\datafiles_yy"
cmd /C copyre ..\nsfs_yy\extensions\nsfs nsfs-for-GMS2\extensions\nsfs
cmd /C copyre ..\nsfs_yy\datafiles\nsfs.html nsfs-for-GMS2\datafiles\nsfs.html
cmd /C copyre ..\nsfs_yy\datafiles_yy\nsfs.html.yy nsfs-for-GMS2\datafiles_yy\nsfs.html.yy
cd nsfs-for-GMS2
cmd /C 7z a nsfs-for-GMS2.zip *
move /Y nsfs-for-GMS2.zip ../nsfs-for-GMS2.yymp
cd ..

if not exist "nsfs-for-GMS2.3+\extensions" mkdir "nsfs-for-GMS2.3+\extensions"
if not exist "nsfs-for-GMS2.3+\datafiles" mkdir "nsfs-for-GMS2.3+\datafiles"
cmd /C copyre ..\nsfs_23\extensions\nsfs nsfs-for-GMS2.3+\extensions\nsfs
cmd /C copyre ..\nsfs_23\datafiles\nsfs.html nsfs-for-GMS2.3+\datafiles\nsfs.html
cd nsfs-for-GMS2.3+
cmd /C 7z a nsfs-for-GMS2.3+.zip *
move /Y nsfs-for-GMS2.3+.zip ../nsfs-for-GMS2.3+.yymps
cd ..

pause