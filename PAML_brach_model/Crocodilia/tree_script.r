library(ape)
a<-read.tree("Crocodilia_C9.nwk")
b<-unroot(a)
write.tree(b,"Crocodilia_C9.nwk.tree")
