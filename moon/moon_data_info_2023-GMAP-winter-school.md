# 2023 GMAP Winter School - Moon data sources

Data sources are indicated below, together with relevant publications and Coordinate Reference Systems (CRS) of data as provided for the Winter School, provided as [pro4](https://proj.org) (Proj contributors, 2020) string. Please note the original CRS might differ. See also the latest developments on OGC IAU codes (e.g. Hare and Malapert, 2021).

The CRS of the GIS project for the Winter school is, in proj4:

```'+proj=eqc +lat_ts=0 +lat_0=0 +lon_0=0 +x_0=0 +y_0=0 +R=1737400 +units=m +no_defs'```

or, using the OGC/IAU newer codes:

```IAU_2015:30110```

see also:  

* https://www.hou.usra.edu/meetings/planetdata2021/pdf/7012.pdf
* http://voparis-vespa-crs.obspm.fr:8080/ws/IAU/2015/30110
* http://voparis-vespa-crs.obspm.fr:8080/web/moon.html

## LROC WAC Mosaic

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

Lunar_LRO_LROC-WAC_Mosaic_global_100m_crop.tif (25 Mb)

### CRS

```'+proj=eqc +lat_ts=0 +lat_0=0 +lon_0=0 +x_0=0 +y_0=0 +R=1737400 +units=m +no_defs'``` 

--- 

## LOLA and Kaguya TC merged DEM 60N-60S 59m/pixel

### Access URL 

https://astrogeology.usgs.gov/search/map/Moon/LRO/LOLA/Lunar_LRO_LOLAKaguya_DEMmerge_60N60S_512ppd

### Citation

Barker, M. K., Mazarico, E., Neumann, G. A., Zuber, M. T., Haruyama, J., & Smith, D. E. (2016). A new lunar digital elevation model from the Lunar Orbiter Laser Altimeter and SELENE Terrain Camera. Icarus, 273, 346–355. https://doi.org/10.1016/j.icarus.2015.07.039

Haruyama, J., Matsunaga, T., Ohtake, M., Morota, T., Honda, C., Yokota, Y., Torii, M., Ogawa, Y., & LISM Working Group (2008). Global lunar-surface mapping experiment using the Lunar Imager/Spectrometer on SELENE. Earth Planets Space, 60, 243-255. https://doi.org/10.1186/BF03352788

### Filename(s)

Lunar_LRO_LOLAKaguya_DEMmerge_60N60S_59m_crop.tif (71 Mb)

Lunar_LRO_LOLAKaguya_DEMmerge_60N60S_59m_crop_hillshade.tif (18 Mb)

Lunar_LRO_LOLAKaguaya_DEMmerge_60N60S_59m_crop_slope.tif (71 Mb)

### CRS

```'+proj=eqc +lat_ts=0 +lat_0=0 +lon_0=0 +x_0=0 +y_0=0 +R=1737400 +units=m +no_defs'``` 

--- 

## Kaguya Multiband Imager Mineral Maps

### Access URL 

https://planetarymaps.usgs.gov/mosaic/Lunar_MI_mineral_maps/

### Citation

Ohtake, M., J. Haruyama, T. Matsunaga, Y. Yokota, T. Morota, C. Honda and the LISM team (2008), Performance and scientific objectives of the SELENE (KAGUYA) Multiband Imager, Earth Planets Space, 60, 257-264.

Lemelin, M., P. G. Lucey, K. Miljković, L. R. Gaddis, T. M. Hare, and M. Ohtake (2019), The compositions of the lunar crust and upper mantle: Spectral analysis of the inner rings of lunar impact basins, Planetary and Space Science, 165, 230-243.

Lemelin, M., P. G. Lucey, L.R. Gaddis, T. Hare, and M. Ohtake (2016), Global map products from the Kaguya Multiband Imager at 512 ppd: Minerals, FeO and OMAT, 47th LPSC, abs. #2994. http://www.hou.usra.edu/meetings/lpsc2016/pdf/2994.pdf

Taylor, L. A., C. Pieters, A. Patchen, D. S. Taylor, R. V. Morris, L. P. Keller, and D. S. McKay (2010), Mineralogical and chemical characterization of lunar highland soils: Insights into the space weathering of soils on airless bodies, J. Geophys. Res., 115, E02002, doi:10.1029/2009JE003427.


### Filename(s)

Lunar_Kaguya_MIMap_ClinoPyroxenePercent_Copernicus_Equirect.tif (71 Mb)

Lunar_Kaguya_MIMap_OlivinePercent_Copernicus_Equirect.tif (71 Mb)

Lunar_Kaguya_MIMap_OrthoPyroxenePercent_Copernicus_Equirect.tif (71 Mb)

Lunar_Kaguya_MIMap_PlagioclasePercent_Copernicus_Equirect.tif (71 Mb)


### CRS

```'+proj=eqc +lat_ts=0 +lat_0=0 +lon_0=0 +x_0=0 +y_0=0 +R=1737400 +units=m +no_defs'``` 

--- 

## LROC NAC regional mosaics (Copernicus)

### Access URL 

https://wms.lroc.asu.edu/lroc/view_rdr_product/NAC_ROI_COPERNICLOF_E102N3413

https://wms.lroc.asu.edu/lroc/view_rdr_product/NAC_ROI_COPERNICLOE_E085N3412

https://wms.lroc.asu.edu/lroc/view_rdr_product/NAC_ROI_COPERNICLOD_E083N3404

https://wms.lroc.asu.edu/lroc/view_rdr_product/NAC_ROI_COPERNICLOC_E104N3392

https://wms.lroc.asu.edu/lroc/view_rdr_product/NAC_ROI_COPERNICLOB_E103N3402

### Citation

Klem, S. M., Henriksen, M. R., Stopar, J., Boyd, A., & Robinson, M. S. (2014). Controlled LROC Narrow Angle Camera High Resolution Mosaics. In Lunar and Planetary Science Conference (Vol. 45, abstract #2885). https://www.hou.usra.edu/meetings/lpsc2014/pdf/2885.pdf

### Filename(s)

NAC_ROI_COPERNICLOB_E103N3402.ecq.tif (1.4 Gb)

NAC_ROI_COPERNICLOC_E104N3392.ecq.tif (1.5 Gb)

NAC_ROI_COPERNICLOD_E083N3404.eqc.tif (1.4 Gb)

NAC_ROI_COPERNICLOF_E102N3413.ecq.tif (1.2 Gb)

### CRS

```'+proj=eqc +lat_ts=0 +lat_0=0 +lon_0=0 +x_0=0 +y_0=0 +R=1737400 +units=m +no_defs'``` 

--- 

## Clementine UVVIS Warped Color Ratio Mosaic 200m v1

### Access URL 

https://planetarymaps.usgs.gov/mosaic/Lunar_Clementine_UVVIS_Warp_ClrRatio_Global_200m.tif


### Citation

Lucey, P. G., Blewett, D. T., Taylor, G. J., & Hawke, B. R. (2000). Imaging of lunar surface maturity. Journal of Geophysical Research: Planets, 105(E8). https://doi.org/10.1029/1999JE001110

McEwen, A. S., & Robinson, M. S. (1997). Mapping of the Moon by Clementine. Advances in Space Research, 19(10), 1523-1533. https://doi.org/10.1016/S0273-1177(97)00365-7

Nozette, S., Rustan, P., Pleasance, L. P., Kordas, J. F., Lewis, I. T., Park, H. S., Priest, R. E., et al. (1994). The Clementine Mission to the Moon: Scientific Overview. Science, 266(5192), 1835-1839. https://www.doi.org/10.1126/science.266.5192.1835

### Filename(s)

Lunar_Clementine_UVVIS_Warp_ClrRatio_Global_200m_crop.tif (4.7 Mb)

### CRS

```'+proj=eqc +lat_ts=0 +lat_0=0 +lon_0=0 +x_0=0 +y_0=0 +R=1737400 +units=m +no_defs'``` 


--- 

# References

Beyond dataset-specific references, those are relevant:

Hare, T. M., & Malapert, J. C. (2021). Standards Proposal for 2021 to Support Planetary Coordinate Reference Systems for Open Geospatial Web Services. LPI Contributions, 2549, [7012](https://ui.adsabs.harvard.edu/abs/2021LPICo2549.7012H/abstract). 

PROJ contributors (2020). PROJ coordinate transformation software library. Open Source Geospatial Foundation. URL https://proj.org/. DOI: 10.5281/zenodo.5884394
