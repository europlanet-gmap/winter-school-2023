# Data Management and Processing tools

## Overview

In GMAP we put together a set of tools to facilitate the access and processing of planetary data. Two of them we are going to present next and show you how you can user them.

The first tool is the Jupyter-Lab-Hub environment with a complete set of Python and command-line tools for planetary data analysis.
Then, we present the plataform we use for data publication, Invenio-RDM, very similar to the well-known Zenodo.


## Jupyter-Hub

Setting up a Python environment for spatial/planetary data analysis can be a tricky task, the necessary sooftware libraries are many and many are _legacy_ software that need very specific settings.
To simplify the life of planetary data scientists -- primarily to the GMAP community, but not only -- we provide software environments _ready to use_.
Depending how close you participate in the GMAP community and how keen, or available you are towards software systems you may want to profit from our pre-settings in different ways.
We start by presenting GMAP JupyterHub service -- which is available for the (already) _engaged_ community members --, and then I will walk you through the options available to the open (planetary data science) public to have _the same software_ environment -- _ready to use_ -- on your premises after a couple of commands and clicks.

> Jupyter Notebook is a well-known software for interactive data analysis in the data science community. Primarily developed for the Python language ecosystem, Jupyter Notebook evolved into Jupyter-Lab to provide a graphical interface very similar in functionalities we use whilee analysing data in our personal-computers, but on the web browser.

- Full text: [`GMAP_WS_2023_JupyterHub.md`](GMAP_WS_2023_JupyterHub.md)
- GMAP Jupyter Hub - https://jupyter.europlanet-gmap.eu


## Data-Portal

Research data management is a very hot topic these days, not only the amount of scientific data grows as we speak but, more importantly, the interest for scientific data has never been so high.
In the era of _data science_, to manage data reliably is a must.
There are many software, services, platforms one can use to publish their scientific data results, one of them is Zenodo.
Recently, Zenodo changed their development model into open-source under the name Invenio. Invenio-RDM (Research Data Management) is the open-source, on-premises version of Zenodo.
At GMAP we deploy an instance of Invenio-RDM publishing our internal data packages (i.e., maps) as well as metadata publications of external data of our interest.

- Full text: [`GMAP_WS_2023_DataPortal.md`](GMAP_WS_2023_DataPortal.md)
- GMAP Data portal - https://data.europlanet-gmap.eu


## PlanetaryDataUtils

[PlanetaryDataUtils](https://github.com/europlanet-gmap/PlaneteryDataProcessing) is a collection of Jupyter Notebooks to download and process planetary data.

For instance, it is possible to navigate and download CRISM, CTX, HiRISE, RDR products.

Processing notebooks include L0 to L2 automated workflow for LRO NAC/WAC, Chandrayaan-1 and HiRISE.

See the HiRISE_L0toL2_processing_winter_school.ipynb in the examples folder.


### Reference links:

- Docker-isis repository: https://github.com/europlanet-gmap/docker-isis3
- ISIS/ASP repository: https://github.com/europlanet-gmap/PyISIS-Parallel

