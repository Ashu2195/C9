library(ape)
a<-read.tree("Pholidota_C9.nwk")
b<-unroot(a)
write.tree(b,"Pholidota_C9.nwk.tree")
