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

## QGIS planimetric setup to fix decoration scale and measuring

Data provided for the hands-on are already pre-projected in metric coordinates. Although one can set projections as custom, in order to have the decoration scale bar (very useful) to work, the following workaround is currently needed.

In the GIS Project, open its Properties with the menu item **Project → Properties**

And In** General set the Measurement to “None/Planimetric”**

One can then proceed to add the decoration scale bar with the menu **View → Decorations → Scale bar**


## QGIS platform-specific tips

### MacOS

QGIS works fine both in Intel-based and M1-M2 Macs (with the emulation layer). 

The SIP (System Integrity Protection) on MacOS does not automatically allow to install downloaded applications from the web. To solve this issue:
* double click on the installer
* drag and drop the CloudCompare.app icon in the Applications icon (image 1)
* click "Cancel" on the popup "this software cannot be opened"
* go to System Preferences -> Security and Privacy
* Click "Open anyway"

For Mac OS Ventura: 

(Alternatively, after the first attempt to open Qgis and MacOS not allowing it, right-click on the Qgis.app icon and pressing “Open” should do)

## QGIS user profiles

Multiple mapping profiles can be created. If you are using a specific configuration with plugins and personalizations for a specific job and you want to start fresh go to:

**Settings → User Profiles → New Profile**

You can switch between profiles depending on your needs. We suggest creating a new “Winter School” profile to start clean.

# Mappy tips

During the whole school we will mainly use the Mappy plugin to easily create maps. It is 

* Users must always verify the Mappy settings prior to run it. Otherwise it might possibly create damages or anyway it will produce bad results of course
* In the output geopackage field of Mappy settings, the path shown should comprise the extension ".gpkg" or qgis won't load the layer as expected.
* Remember to re-set the output geopackage field at the beginning to match your own setup.

This is the main Mappy interface with the proper configuration. Please **make sure every time you start QGIS** that all **the input fields** (marked in red) are populated exactly as shown in the following picture:







--- 

<sup>While still being edited, the file is available at:</sup>

<sup>https://docs.google.com/document/d/1aWQRfBD3dwhB0Qj2dR0D8xBxPCTxh1YKgy_hlTZ3eAU/edit?usp=sharing</sup>
