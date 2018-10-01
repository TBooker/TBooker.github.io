library(ggplot2)
library(wesanderson)
c(wes_palette('IsleofDogs1', 5))

zigzag_list = list()

for (line in seq(40)){
  y <- c(rep(c(0,1),25),0) + (line*2)
  x <- rep(seq(51), 1)
  z <- as.factor(line)
  zz <- data.frame(y,x,z)
  zigzag_list[[line]] <- zz # add it to your list
  
  }
zigzags = do.call(rbind, zigzag_list)

png("~/Work/TBooker.github.io/img/bigzigzags.png", width = 65, height = 65)

ggplot(data = zigzags, aes ( x = x, y = y, group = z))+
  geom_ribbon(aes(ymax = y+0.5, ymin = y-0.5))+
  scale_x_continuous( expand = c(0,0) )+
  scale_y_continuous( expand = c(0,0) )+
  theme_bw() +
  theme(panel.border = element_blank(),
        panel.grid.major = element_blank(),
        panel.grid.minor = element_blank(),
        axis.line =  element_blank(),
        axis.title =  element_blank(),
        axis.text =  element_blank(),
        axis.ticks =  element_blank())
dev.off()

zigzag_list = list()

for (line in seq(10)){
  y <- c(rep(c(0,1),5),0) + (line*2)
  x <- rep(seq(11), 1)
  z <- as.factor(line)
  zz <- data.frame(y,x,z)
  zigzag_list[[line]] <- zz # add it to your list
  
}
zigzags = do.call(rbind, zigzag_list)

png("~/Work/TBooker.github.io/img/lilzigzags.png", width = 65, height = 65)

ggplot(data = zigzags, aes ( x = x, y = y, group = z))+
  geom_ribbon(aes(ymax = y+0.5, ymin = y-0.5))+
  theme_bw() +
  scale_x_continuous( expand = c(0,0) )+
  scale_y_continuous( expand = c(0,0) )+
  theme(panel.border = element_blank(),
        panel.grid.major = element_blank(),
        panel.grid.minor = element_blank(),
        axis.line =  element_blank(),
        axis.title =  element_blank(),
        axis.text =  element_blank(),
        axis.ticks =  element_blank())
dev.off()