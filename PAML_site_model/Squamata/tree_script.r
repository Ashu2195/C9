library(ape)
a<-read.tree("Squamata_C9.nwk")
b<-unroot(a)
b$node.label<-NULL
write.tree(b,"Squamata_C9.nwk.tree")
