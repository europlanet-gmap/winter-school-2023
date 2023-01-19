# Machine Learning for automated  mapping - introduction & demo

In this demo we are goin to reproduce the results of Ch.7 from the Book "[Machine Learning for Planetary Science](https://www.elsevier.com/books/machine-learning-for-planetary-science/helbert/978-0-12-818721-0)", "[Automated surface mapping via unsupervised learning and classification of Mercury Visible–Near-Infrared reflectance spectra - ScienceDirect](https://www.sciencedirect.com/science/article/pii/B9780128187210000161)" ([PDF](https://github.com/epn-ml/MESSENGER-Mercury-Surface-Cassification-Unsupervised_DLR/blob/master/reports/DAmore_unsupervised_surface_mapping_Mercury_VNIR-Ch4c.pdf)).

The notebook is available at [mascs_classification_geojson.ipynb](https://github.com/epn-ml/MESSENGER-Mercury-Surface-Cassification-Unsupervised_DLR/blob/master/notebooks/mascs_classification_geojson.ipynb)

## What do you need 

### Tools

conda/miniconda/mamba/minimamba installed

### Install options 

1. run `make create_environment` in the root directory
2. run `conda create --name PROJECT_NAME --file requirements.txt` (change `PROJECT_NAME` to your name and activate it). 
3. create an enviroment manually, activate it and run `pip install -r requirements.txt`

### Load Data

Data are too big to be included in this repo, user can find it on [Zenodo](https://zenodo.org/record/7433033) at [https://zenodo.org/record/7433033](https://zenodo.org/record/7433033).

Download the datafile `grid_2D_-180_+180_-90_+90_1deg_st_median_photom_iof_sp_2nm.geojson.gz` in  `data/processed` with some variation of following command in the root directory:

```bash
curl https://zenodo.org/record/7433033/files/grid_2D_0_360_-90_%2B90_1deg_st_median_photom_iof_sp_2nm.png --output data/processed/grid_2D_-180_+180_-90_+90_1deg_st_median_photom_iof_sp_2nm.geojson.gz
```

This is a preview of the data cube from Zenodo.

![Preview od the data cube from Zenodo](https://zenodo.org/api/iiif/v2/c98bb0bc-cfa1-449e-94f7-95f9d074543e:f4cc114a-fac9-42b8-b5a8-380901fe8dba:grid_2D_0_360_-90_%2B90_1deg_st_median_photom_iof_sp_2nm.png/full/750,/0/default.png)

## Work Abstract


**Hypothesis** : surface compositional information can be effectively derived from spectral reflectance measurements

**Analysis** : we try to identify and characterize spectral units from all orbital observations made with MASCS during the primary mission applying : 

- ICA for data decompostion/compression ([2.5. Decomposing signals in components — scikit-learn](https://scikit-learn.org/stable/modules/decomposition.html))
- Manifold learning (UMAP) to project the data in low dimensional (2D) space ([UMAP: Uniform Manifold Approximation and Projection for Dimension Reduction](https://umap-learn.readthedocs.io/en/latest/))
- hierarchical agglomerative clustering ([Comparing different clustering algorithms on toy datasets — scikit-learn](https://scikit-learn.org/stable/auto_examples/cluster/plot_cluster_comparison.html#sphx-glr-auto-examples-cluster-plot-cluster-comparison-py) and [sklearn.cluster.AgglomerativeClustering](https://scikit-learn.org/stable/modules/generated/sklearn.cluster.AgglomerativeClustering.html#sklearn.cluster.AgglomerativeClustering))
- Comparison with other maps products from different sources.

## Scientific Abstract

In this work we apply unsupervised learning techniques for  dimensionality reduction and clustering to remote sensing  hyperspectral Visible-Near Infrared (VNIR) reflectance spectra  datasets of the planet Mercury obtained by the MErcury Surface, Space  ENvironment, GEochemistry, and Ranging (MESSENGER) mission.
This  approach produces cluster maps, which group different regions of the  surface based on the properties of their spectra as inferred during  the learning process.
While results depend on the choice of model  parameters and available data, comparison to expert-generated geologic  maps shows that some clusters correspond to expert-mapped classes such  as smooth plains on Mercury.
These automatically generated maps can  serve as a starting point or comparison for traditional methods of  creating geologic maps based on spectral patterns.


The code and data  used in this work is available as python jupyter notebook on the  github public repository  [MESSENGER-Mercury-Surface-Cassification-Unsupervised_DLR](https://github.com/epn-ml/MESSENGER-Mercury-Surface-Cassification-Unsupervised_DLR) funded by the European Union's Horizon 2020 grant No 871149.

Authors:
- Mario D'Amore (1)
- Sebastiano Padovan (1,2,3)

Affiliations : 

1. German Aerospace Center (DLR), Rutherfordstraße 2, 12489 Berlin,Germany
2. EUMETSAT, Eumetsat Allee 1, 64295 Darmstadt, Germany
3. WGS, Berliner Allee 47, 64295 Darmstadt, Germany

