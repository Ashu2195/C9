library(ape)
a<-read.tree("Rodentia_C9.nwk")
b<-unroot(a)
b$node.label<-NULL
write.tree(b,"Rodentia_C9.nwk.tree")
