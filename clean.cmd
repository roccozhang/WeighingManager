del /S *.ncb
del /S *.obj
del /S *.pdb
del /S *.pch
del /S *.exp
del /S /A:H *.suo
del /S *.plg
del /S *.dep
del /S *.ilk
del /S *.idb
del /S *.sdf
del /S *.ipch
del /S *.exe
del /S *.tlog
del /S *.log
del /S *.lastbuildstate
del /S *.user
rd  /s/q ipch
rd  /s/q debug
rd  /s/q .\controlpanelApi\debug
rd  /s/q .\ledcontrlolApi\debug
rd  /s/q .\poundscontrolApi\debug
rd  /s/q .\rs232comm\debug
rd  /s/q .\serialportApi\debug
rd  /s/q .\WeighingManager\debug