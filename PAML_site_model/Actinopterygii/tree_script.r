library(ape)
a<-read.tree("Actinopterygii_C9.nwk")
b<-unroot(a)
b$node.label<-NULL
write.tree(b,"Actinopterygii_C9.nwk.tree")
