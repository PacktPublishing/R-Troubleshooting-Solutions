# Set up community matrix
library(vegan)
set.seed(2)
species_abundances <- matrix(
  sample(1:100,300,replace=T),nrow=10,
  dimnames=list(paste("community",1:10,sep=""),paste("sp",1:30,sep="")))

# Run nMDS
nMDS <- metaMDS(species_abundances, k = 2)