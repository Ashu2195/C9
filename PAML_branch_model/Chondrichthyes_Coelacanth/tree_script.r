library(ape)
a<-read.tree("Chondrichthyes_Coelacanth_C9.nwk")
b<-unroot(a)
write.tree(b,"Chondrichthyes_Coelacanth_C9.nwk.tree")
