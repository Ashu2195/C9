library(ape)
a<-read.tree("Amphibia_C9.nwk")
b<-unroot(a)
write.tree(b,"Amphibia_C9.nwk.tree")
