library(ape)
a<-read.tree("Chiroptera_C9.nwk")
b<-unroot(a)
b$node.label<-NULL
write.tree(b,"Chiroptera_C9.nwk.tree")
