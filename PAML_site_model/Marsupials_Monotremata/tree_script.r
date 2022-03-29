library(ape)
a<-read.tree("Marsupials_Monotremata_C9.nwk")
b<-unroot(a)
b$node.label<-NULL
write.tree(b,"Marsupials_Monotremata_C9.nwk.tree")
