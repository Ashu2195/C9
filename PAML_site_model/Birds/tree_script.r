library(ape)
a<-read.tree("Birds_C9.nwk")
b<-unroot(a)
b$node.label<-NULL
write.tree(b,"Birds_C9.nwk.tree")
