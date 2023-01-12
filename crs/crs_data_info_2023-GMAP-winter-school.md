# 2023 GMAP Winter School - CRS data sources

Exemplary global Lunar maps are based on the following datasets. Each dataset is provided in difrerent CRS

# CRS

## Geographic (lonlat)

```
'+proj=latlong +R=1737400 +no_defs'
```

## Equidistant cylindrical (EQC)

```
'+proj=eqc +lat_ts=0 +lon_0=0 +x_0=0 +y_0=0 +R=1737400 +units=m +no_defs'
```

## Cylindrical equal-area (CEA) Global moon data topograpy in equal area cylincrical

```
'+proj=cea +lat_ts=0 +lon_0=0 +x_0=0 +y_0=0 +R=1737400 +units=m +no_defs'
```

## Orthographic nearside 

```
+proj=ortho +lat_0=0 +lon_0=0 +x_0=0 +y_0=0 +a=1737400 +b=1737400 +units=m +no_defs 
```

## Orthographic farside

```
+proj=ortho +lat_0=0 +lon_0=180 +x_0=0 +y_0=0 +a=1737400 +b=1737400 +units=m +no_defs 
```

## Stereographic North Pole

```
+proj=stere +lat_0=90 +lon_0=0 +x_0=0 +y_0=0 +a=1737400 +b=1737400 +units=m +no_defs 
```

## Stereographic South Pole

```
+proj=stere +lat_0=-90 +lon_0=0 +x_0=0 +y_0=0 +a=1737400 +b=1737400 +units=m +no_defs 
```


--- 

## LOLA global topography

subsampled (to 2 km/pixel in Equirectangular, originally 8 Gb).

## Access URL 

https://astrogeology.usgs.gov/search/map/Moon/LRO/LOLA/Lunar_LRO_LOLA_Global_LDEM_118m_Mar2014

### Citation

Mazarico, E., Rowlands, D. D., Neumann, G. A., Smith, D. E., Torrence, M. H., Lemoine, F. G., & Zuber, M. T. (2012). Orbit determination of the Lunar Reconnaissance Orbiter. Journal of Geodesy, 86(3), 193-207. https://doi.org/10.1007/s00190-011-0509-4

Neumann, G. A. (2011). Lunar Reconnaissance Orbiter Lunar Orbiter Laser Altimeter reduced data record and derived products software interface specification, version 2.42, LRO-L-LOLA-4- GDR-V1.0, NASA Planetary Data System (PDS). https://pds-geosciences.wustl.edu/lro/lro-l-lola-3-rdr-v1/lrolol_1xxx/document/rdrsis.pdf



### Filename(s)

lola_2km.cea.tif ( 21 Mb)

lola_2km.ecq.nc (28 Mb)

lola_2km.ecq.tif (28 Mb)

lola_2km.lonlat.tif (28 Mb)

lola_2km.ortho_far.tif (36 Mb)

lola_2km.ortho_near.tif (36 Mb)

lola_2km.stereo_north.tif (127 Mb)

lola_2km.stereo_south.tif (127 Mb)

### CRS

multiple 

--- 

## WAC basemap over Tsiolkovskiy Crater

### Access URL 

https://astrogeology.usgs.gov/search/map/Moon/LRO/LROC_WAC/Lunar_LRO_LROC-WAC_Mosaic_global_100m_June2013

### Citation

Original Mosaic: Speyerer, E. J., Robinson, M. S., Denevi, B. W., & LROC Science Team (2011). Lunar Reconnaissance Orbiter Camera global morphological map of the Moon. Paper presented at the 42nd Lunar Planetary Science Conference, Lunar and Planetary Science Institute, Houston, TX. https://www.lpi.usra.edu/meetings/lpsc2011/pdf/2387.pdf

Mission: Robinson, M. S., Brylow, S. M., Humm, D., Lawrence, S. J., Thomas, P. C., Denevi, B. W., Bowman-Cisneros, E., et al. (2010). Lunar Reconnaissance Orbiter Camera (LROC) instrument overview. Space Science Review, 150(1), 81–124. https://doi.org/10.1007/s11214-010-9634-2

Mosaic Production: Wagner, R. V., Speyerer, E. J., Robinson, M. S., & LROC Team (2015). New Mosaicked Data Products from the LROC Team. Paper presented at the 46th Lunar and Planetary Science Conference, Lunar and Planetary Institute, Houston, TX. https://www.hou.usra.edu/meetings/lpsc2015/pdf/1473.pdf Eposter: http://www.lpi.usra.edu/meetings/lpsc2015/eposter/1473.pdf

Photometry: Sato, H., Robinson, M. S., Hapke, B., Denevi, B. W., & Boyd, A. K. (2104). Resolved Hapke parameter maps of the Moon. Journal of Geophysical Research: Planets, 119, 1775-1805. https://doi.org/10.1002/2013JE004580

Arizona State University (ASU) (2019). About Lunar Reconnaissance Orbiter. https://www.lroc.sese.asu.edu

Petro, N. E., Keller, J. W., Cohen, B. A., & McClanahan, T. P. (2019). Ten years of the Lunar Reconnaissance Orbiter: Advancing lunar science and context for future lunar exploration. Paper presented at the 50th Lunar and Planetary Science Conference, Lunar and Planetary Institute, Houston, TX. https://www.hou.usra.edu/meetings/lpsc2019/pdf/2780.pdf

Planetary Data Systems (PDS) Cartography and Imaging Sciences (IMG) (2018). Lunar Reconnaissance Orbiter. https://pds-imaging.jpl.nasa.gov/portal/lro_mission.html

Tooley, C. R., Houghton, M. B., Saylor Jr., S. S., Peddie, C., Everett, D. F., Baker, C. L., & Safdie, K. N. (2010). Lunar Reconnaissance Orbiter mission and spacecraft design. Space Science Review, 150, 23–62. https://doi.org/10.1007/s11214-009-9624-4

### Filename(s)

Tsiolkovskiy_WACbasemap.cea.tif (62 Mb)
Tsiolkovskiy_WACbasemap.eqc.tif (62 Mb)
Tsiolkovskiy_WACbasemap.lonlat.tif (62 Mb)
Tsiolkovskiy_WACbasemap.ortho_far.tif (62 Mb)
Tsiolkovskiy_WACbasemap.stereo_north.tif (123 Mb)
Tsiolkovskiy_WACbasemap.stereo_south.tif (123 Mb)

### CRS

multiple 

--- 

## Linear features (from USGS Moon global map)

TBA

### Access URL 

https://astrogeology.usgs.gov/search/map/Moon/Geology/Unified_Geologic_Map_of_the_Moon_GIS_v2

### Citation

Fortezzo, C.M., Spudis, P. D. and Harrel, S. L. (2020). Release of the Digital Unified Global Geologic Map of the Moon At 1:5,000,000- Scale. Paper presented at the 51st Lunar and Planetary Science Conference, Lunar and Planetary Institute, Houston, TX. https://www.hou.usra.edu/meetings/lpsc2020/pdf/2760.pdf

### Filename(s)

linear_features.cea.gpkg (3.6 Mb)
linear_features.eqc.gpkg (3.6 Mb)
linear_features.gpkg (5.1 Mb)
linear_features.ortho_far.gpkg (2.2 Mb)
linear_features.ortho_near.gpkg (1.4 Mb)
linear_features.stereo_north.gpkg (3.6 Mb)
linear_features.stereo_south.gpkg (3.6 Mb)

### CRS

multiple 

---

## Nomenclature 

### Access URL 

 https://planetarynames.wr.usgs.gov/AdvancedSearch 

### Citation

https://planetarynames.wr.usgs.gov

### Filename(s)

200km_plus_searchresults.cea.gpkg (132 Kb)
200km_plus_searchresults.eqc.gpkg (132 Kb)
200km_plus_searchresults.gpkg (132 Kb)
200km_plus_searchresults.ortho_far.gpkg (124 Kb)
200km_plus_searchresults.ortho_near.gpkg (124 Kb)
200km_plus_searchresults.stereo_north.gpkg (132 Kb)
200km_plus_searchresults.stereo_south.gpkg (132 Kb)


### CRS

multiple 

---

## Maria extent (from ASU LROC)

### Access URL 

https://wms.lroc.asu.edu/lroc/view_rdr/SHAPEFILE_LROC_GLOBAL_MARE

### Citation

Nelson, D. M., Koeber, S. D., Daud, K., Robinson, M. S., Watters, T. R., Banks, M. E., & Williams, N. R. (2014, March). Mapping lunar maria extents and lobate scarps using LROC image products. In Lunar and Planetary Science Conference (Vol. 45, p. 2861).

### Filename(s)

maria_lroc.cea.gpkg (7.4 Mb)
maria_lroc.eqc.gpkg (7.4 Mb)
maria_lroc.gpkg (7.4 Mb)
maria_lroc.ortho_far.gpkg (1 Mb)
maria_lroc.ortho_near.gpkg (6.4 Mb)
maria_lroc.stereo_north.gpkg (7.4 Mb)
maria_lroc.stereo_south.gpkg (7.4 Mb)
moon_nomenclature.gpkg (1.1 Mb)

### CRS

multiple 

---

# References
