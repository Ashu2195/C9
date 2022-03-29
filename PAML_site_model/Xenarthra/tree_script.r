library(ape)
a<-read.tree("Xenarthra_C9.nwk")
b<-unroot(a)
b$node.label<-NULL
write.tree(b,"Xenarthra_C9.nwk.tree")
