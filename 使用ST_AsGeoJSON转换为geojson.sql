--3d point 转换为Geojson  输出   "{"type":"LineString","coordinates":[[1,2,3],[4,5,6]]}"
SELECT ST_AsGeoJSON('LINESTRING(1 2 3, 4 5 6)');