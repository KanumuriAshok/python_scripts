set SAGA=C:/PROGRA~1/QGIS32~1.0/apps\saga
set SAGA_MLB=C:/PROGRA~1/QGIS32~1.0/apps\saga\modules
PATH=%PATH%;%SAGA%;%SAGA_MLB%
call saga_cmd shapes_polygons "Intersect"  -A "C:/Users/jyothy/AppData/Local/Temp/2/processing_LCSdmF/3c58e5482cc24c439c752705af7c8737/A.shp" -B "C:/Users/jyothy/AppData/Local/Temp/2/processing_LCSdmF/970f4fbeb8734b70864551b329ab5650/B.shp" -SPLIT true -RESULT "C:/Users/jyothy/AppData/Local/Temp/2/processing_LCSdmF/40155fc0ce1047c48d7adfeec545f393/RESULT.shp"
exit