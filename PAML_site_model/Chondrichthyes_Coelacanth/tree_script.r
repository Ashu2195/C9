library(ape)
a<-read.tree("Chondrichthyes_Coelacanth_C9.nwk")
b<-unroot(a)
b$node.label<-NULL
write.tree(b,"Chondrichthyes_Coelacanth_C9.nwk.tree")
