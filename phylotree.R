

## install CRAN Task View for phylogenetics install.packages('ctv')
## library('ctv') install.views('Phylogenetics')
## update.views('Phylogenetics')

install.packages('ctv')
library('ctv') 
install.views('Phylogenetics')
update.views('Phylogenetics')

## load ape (Analysis of Phylogenetics and Evolution in R)
library(ape)

tree <- read.tree(text = "(((A,B),(C,D)),E);")
plot(tree, type = "cladogram", edge.width = 2)

write.tree(tree, "example.tre")
cat(readLines("example.tre"))

## load phytools
library(phytools)
writeNexus(tree, "example.nex")
cat(readLines("example.nex"), sep = "\n")