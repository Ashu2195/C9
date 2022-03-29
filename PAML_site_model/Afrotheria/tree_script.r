library(ape)
a<-read.tree("Afrotheria_C9.nwk")
b<-unroot(a)
b$node.label<-NULL
write.tree(b,"Afrotheria_C9.nwk.tree")
