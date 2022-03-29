library(ape)
a<-read.tree("Primates_C9.nwk")
b<-unroot(a)
b$node.label<-NULL
write.tree(b,"Primates_C9.nwk.tree")
