﻿-- 计算两个点的距离 计算结果为5
select st_distance(st_GeomFromText('POINT(0 0)'),st_GeomFromText('POINT(3 4)'));
SELECT ST_Distance(
    ST_GeomFromText('POINT(-72.1235 42.3521)',4326),
    ST_GeomFromText('LINESTRING(-72.1260 42.45, -72.123 42.1546)', 4326)
);