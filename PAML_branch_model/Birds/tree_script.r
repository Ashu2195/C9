library(ape)
a<-read.tree("Birds_C9.nwk")
b<-unroot(a)
write.tree(b,"Birds_C9.nwk.tree")
