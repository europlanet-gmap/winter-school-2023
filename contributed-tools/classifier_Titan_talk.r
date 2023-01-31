library(raster) #load raster package
library(cluster)


# Seteamos el path donde estan ubicados los tif y las carpetas donde guardaremos los resultados
setwd("D:\\WinterS2023\\")

i=1

# for (i in 1:length(listadoFiles)){} 
# Buscamos todos los archivos .tif del directorio
listadoFiles<-list.files(pattern="\\.tif", full.names = TRUE)



##################################################################
im.stack <- stack()
for (i in 1:length(listadoFiles)){
  tmp <- raster(listadoFiles[i])
  im.stack <- stack(im.stack, tmp)
}
##################################################################
##################################################################

# Guardamos la imagen 
suppressWarnings(dir.create("stack"))
suppressWarnings(dir.create("class"))
writeRaster(im.stack, "stack\\stack.tif", overwrite=TRUE)

image <- stack("D:\\WinterS2023\\stack\\stack.tif")

#execute the kMeans function on the image values (indicated by the squared bracket) 
#and search for 4 clusters (centers = 4)
# We want to create 4 clusters, allow 500 iterations, start with 5 random sets using "Lloyd" method
kMeansResult <- kmeans(image[], centers = 4, iter.max = 500, nstart = 5, algorithm="Lloyd")



#create a dummy raster using the first layer of our image 
#and replace the values of the dummy raster with the clusters (classes) of the kMeans classification
result <- raster(image[[1]])
result <- setValues(result, kMeansResult$cluster)



writeRaster(result, "class\\class.tif")
