world<- ne_countries(scale="medium", returnclass = "sf")
world_map<-ggplot(data=world) + geom_sf(color="grey", fill="grey")+ theme(plot.margin=unit(c(0,0,0,0), "cm")) + coord_sf(xlim= c(-98, 12), ylim= c(-0.9,68)) + geom_rect(color="red", fill= NA, xmax= c(11), xmin = c(-5), ymax= c(48), ymin= c(60)) + theme(axis.title = element_blank(), axis.text = element_blank(), axis.ticks = element_blank())
world_map
