﻿SELECT ST_Area(the_geom) As sqft, ST_Area(ST_Transform(the_geom,26986)) As sqm
		FROM (SELECT
		ST_GeomFromText('POLYGON((743238 2967416,743238 2967450,
			743265 2967450,743265.625 2967416,743238 2967416))',2249) ) As foo(the_geom);