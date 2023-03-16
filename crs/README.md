# CRS

Info on data used for the Coordinate Reference System (CRS) intro on [CRS data info](crs_data_info_2023-GMAP-winter-school.md)

Some examples on: 

* [notebooks/map-projections.ipynb](notebooks/map-projections.ipynb)
* [notebooks/Jezero-map-projections.ipynb](notebooks/Jezero-map-projections.ipynb)

## Books (openly available)

* Snyder (1987) Map projections: A working manual - https://pubs.er.usgs.gov/publication/pp1395 / https://doi.org/10.3133/pp1395 

* Snyder, J. P., & Voxland, P. M. (1989). An album of map projections (No. 1453). US Government Printing Office. - https://pubs.er.usgs.gov/publication/pp1453 / https://doi.org/10.3133/pp1453

* Huisman and de By (2009) Principles of Geographic Information Systems - https://webapps.itc.utwente.nl/librarywww/papers_2009/general/principlesgis.pdf

## General useful resources:

* good intro on planetary CRS - https://github.com/USGS-Astrogeology/ISIS3/wiki/Learning_About_Map_Projections
* good intro on CRS - https://pygis.io/docs/d_crs_what_is_it.html 
* good intro on CRS - https://mgimond.github.io/Spatial/chp09_0.html
* good intro on CRS - https://kartoweb.itc.nl/geometrics/Introduction/introduction.html
    * see also https://webapps.itc.utwente.nl/librarywww/papers_2009/general/principlesgis.pdf
* good intro on CRS - https://www.earthdatascience.org/courses/earth-analytics/spatial-data-r/intro-to-coordinate-reference-systems/
* QGIS documentation on CRS - https://docs.qgis.org/latest/en/docs/gentle_gis_introduction/coordinate_reference_systems.html
* list of projections 
  * https://scitools.org.uk/cartopy/docs/v0.15/crs/projections.html#cartopy-projections
  * https://en.wikipedia.org/wiki/List_of_map_projections
  * https://www.giss.nasa.gov/tools/gprojector/help/projections/
* Good storymap on map projections from ESRI - https://storymaps.arcgis.com/stories/ea0519db9c184d7e84387924c84b703f
* Quick Notes on Map Projections in ArcGis - https://community.esri.com/t5/coordinate-reference-systems-blog/quick-notes-on-map-projections/ba-p/902158?attachment-id=21075

## Libraries and tools

* Cartopy - https://scitools.org.uk/cartopy/docs/latest/index.html
* Proj - https://proj.org
* GMT - https://www.generic-mapping-tools.org
  * e.g. https://docs.generic-mapping-tools.org/6.2/cookbook/map-projections.html#jq

## Web services 

### OGC Resolver

Info courtesy Trent Hare (USGS)

* http://www.opengis.net/def/crs/IAU/2015 - http://voparis-vespa-crs.obspm.fr:8080/web/

Examples: 

* e.g. Mars codes: http://voparis-vespa-crs.obspm.fr:8080/web/mars.html
* Mars as a sphere examples call:
http://voparis-vespa-crs.obspm.fr:8080/ws/wkts/IAU:2015:49900 (WKT string)

Implementations to create and use these codes besides that web service:

* Code behind the code wkt: https://github.com/pdssp/csvforwkt
* docker for site: https://github.com/pdssp/planet_crs_registry

Code is also PROJ/GDAL: https://github.com/OSGeo/PROJ/blob/master/scripts/build_db_from_iau.py

Lunar South Pole:
```projinfo -o all --single-line IAU_2015:30135```

Lunar Simple Cylindrical is:
```projinfo -o all --single-line IAU_2015:30110```




* https://projectionwizard.org
* http://countrymovers.elte.hu/countrymovers.html
* https://www.giss.nasa.gov/tools/gprojector/

## Videos and introductions

* Stephan Van Gasselt (2015) Planetary GIS: An introduction - ESA Planetary GIS Workshop https://www.youtube.com/watch?v=hOiJWqDSP_Q 
* Trent Hare (2015) Why cartography Matters for GIS - ESA Planetary GIS Workshop https://www.youtube.com/watch?v=b9Wqo2KSUNA 

# References and suggested readings

Georgiadou, P.Y., Knippers, R.A., Kraak, M.J., Sun, Y., Weir, M.J.C. and van Westen, C.J. Principles of geographic information systems (Chapter 4.2 on spatial referencing), 2nd edition, ITC Educational Textbook, ITC, Enschede, 2001. Available online at https://webapps.itc.utwente.nl/librarywww/papers_2009/general/principlesgis.pdf 

Hare, T.M., Skinner, J.A., Kirk, R.L. (2018). Cartography Tools. In: Rossi, A., van Gasselt, S. (eds) Planetary Geology. Springer Praxis Books(). Springer, Cham. https://doi.org/10.1007/978-3-319-65179-8_4

Hare, T. M., & Malapert, J. C. (2021). Standards Proposal for 2021 to Support Planetary Coordinate Reference Systems for Open Geospatial Web Services. LPI Contributions, 2549, [7012](https://www.hou.usra.edu/meetings/planetdata2021/pdf/7012.pdf) - http://voparis-vespa-crs.obspm.fr:8080/web/ - http://www.opengis.net/def/crs/IAU/2015

Hargitai, H., Wang, J., Stooke, P.J., Karachevtseva, I., Kereszturi, A., Gede, M. (2017). Map Projections in Planetary Cartography. In: Lapaine, M., Usery, E. (eds) Choosing a Map Projection. Lecture Notes in Geoinformation and Cartography(). Springer, Cham. https://doi.org/10.1007/978-3-319-51835-0_7 

Kessler, F. C., & Battersby, S. E. (2019). Working with Map Projections. https://doi.org/10.1201/9780203731413 

Kneissl, T., van Gasselt, S., & Neukum, G. (2011). Map-projection-independent crater size-frequency determination in GIS environments—New software tool for ArcGIS. Planetary and Space Science, 59(11-12), 1243-1254. https://doi.org/10.1016/j.pss.2010.03.015

Knippers, R., (2009) Geometric aspects of mapping, available online at https://kartoweb.itc.nl/geometrics/index.html 

NAIF (2022) An Overview of Reference Frames and Coordinate Systems in the SPICE Context available online at https://naif.jpl.nasa.gov/pub/naif/toolkit_docs/Tutorials/pdf/individual_docs/17_frames_and_coordinate_systems.pdf 

Šavrič, B,, Jenny B,  Jenny H. (2016) Projection Wizard – An Online Map Projection Selection Tool, The Cartographic Journal, 53:2, 177-185, DOI: 10.1080/00087041.2015.1131938

Snyder, J. P. (1987). Map projections--A working manual (Vol. 1395). US Government Printing Office - https://pubs.er.usgs.gov/publication/pp1395
