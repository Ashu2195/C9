library(ape)
a<-read.tree("Lagomorpha_C9.nwk")
b<-unroot(a)
write.tree(b,"Lagomorpha_C9.nwk.tree")
