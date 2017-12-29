SELECT 
  st_asgeojson
(
  tb_wuxuan_roadnet.geom

)FROM 
  public.tb_wuxuan_roadnet
WHERE
  gid=1;

