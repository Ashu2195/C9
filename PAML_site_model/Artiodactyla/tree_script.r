library(ape)
a<-read.tree("Artiodactyla_C9.nwk")
b<-unroot(a)
b$node.label<-NULL
write.tree(b,"Artiodactyla_C9.nwk.tree")
