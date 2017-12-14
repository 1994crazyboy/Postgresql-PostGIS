-- 选择 AddGeometryColumn 这个函数  传递参数：架构，表名，字段名，空间参考系，类型，类型
SELECT AddGeometryColumn('public','point01','shape',4490,'POINT',2)
