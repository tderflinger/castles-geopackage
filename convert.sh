wget -O ./castles.geojson https://github.com/Flightmussy/castlemap-dataset/raw/main/castles.geojson
ogr2ogr -f GPKG -overwrite ./castles.gpkg ./castles.geojson
