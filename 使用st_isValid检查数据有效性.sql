-- 验证GIS数据是否正确，正确返回T 否则返回F
SELECT st_isValid('LINESTRING(0 0,1 1)'),st_isValid('LINESTRING(0 0,0 0)')