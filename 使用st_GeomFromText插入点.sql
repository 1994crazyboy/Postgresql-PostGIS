-- 使用 st_GeomFromText 插入点，插入的字段为shape  name
INSERT INTO public.point01 (shape,name)
VALUES(st_GeomFromText('POINT(108.123 22.456)',4490),'南湖公园')

INSERT INTO public.point01 (geom,name)
VALUES(st_GeomFromText('POINT(108.6123 23.456)',4490),'老友粉')