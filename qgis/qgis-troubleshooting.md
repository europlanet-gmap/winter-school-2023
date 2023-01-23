# QGIS Tips & troubleshooting for the 2023 Winter School

The information in this document refers to QGIS 3.28 and issues, behaviour might slightly differ across version and platforms.

> **Note**
> This is a live compilation of tips for using QGIS during the 2023 GMAP Winter School. They do not aim at being universal. It might be possible that platform or system-specific issues can arise.  Please be patient, either asking for help or looking for solutions yourself on the web.

## QGIS Installation

Please install the latest versions of QGIS, either **3.28.2 or 3.22 LTR** from  https://qgis.org/en/site/forusers/download.html 

**Prior versions will not work properly** with our plugins or mapping projects.

## QGIS custom projections

Data provided for the hands-on are already pre-projected in metric coordinates (Equirectangular). This might be greatly eased in the future, e.g. if planetary projections are included by default within QGIS (see Hare and Malapert, 2021, linked from [CRS](https://github.com/europlanet-gmap/winter-school-2023/tree/main/crs).

It might be useful to set the QGIS project properties accordingly. 

In order to add custom projections one could use the **Settings → Custom projections**

### Moon mapping project:

See also https://github.com/europlanet-gmap/winter-school-2023/blob/main/mars/mars_data_info_2023-GMAP-winter-school.md#crs

One can name the projection Moon-Equirectangular (or whatever), and add such proj4 code (and validate it with the “validate” button), then save it pressing OK. It will be saved in the user profile.

```
+proj=eqc +lat_ts=0 +lat_0=0 +lon_0=0 +x_0=0 +y_0=0 +R=1737400 +units=m +no_defs
```

### Mars mapping project 
See also https://github.com/europlanet-gmap/winter-school-2023/blob/main/mars/mars_data_info_2023-GMAP-winter-school.md#crs

One can name the projection Mars-Equirectangular (or whatever), and add such proj4 code (and validate it with the “validate” button), then save it pressing OK. It will be saved in the user profile.

```
+proj=eqc +lat_ts=0 +lat_0=0 +lon_0=0 +x_0=0 +y_0=0 +R=3396190 +units=m +no_defs
```


--- 

<sup>While still being edited, the file is available at:</sup>

<sup>https://docs.google.com/document/d/1aWQRfBD3dwhB0Qj2dR0D8xBxPCTxh1YKgy_hlTZ3eAU/edit?usp=sharing</sup>
