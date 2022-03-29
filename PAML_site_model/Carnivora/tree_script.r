library(ape)
a<-read.tree("Carnivora_C9.nwk")
b<-unroot(a)
b$node.label<-NULL
write.tree(b,"Carnivora_C9.nwk.tree")
