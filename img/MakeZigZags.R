library(ggplot2)

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
  theme_bw() +
  theme(panel.border = element_blank(),
        panel.grid.major = element_blank(),
        panel.grid.minor = element_blank(),
        axis.line =  element_blank(),
        axis.title =  element_blank(),
        axis.text =  element_blank(),
        axis.ticks =  element_blank())
dev.off()


png("~/Work/TBooker.github.io/img/lilzigzags.png", width = 65, height = 65)

ggplot(data = zigzags, aes ( x = x, y = y, group = z))+
  geom_ribbon(aes(ymax = y+0.5, ymin = y-0.5))+
  theme_bw() +
  scale_x_continuous(limits = c(0,13))+
  scale_y_continuous(limits = c(0,13))+
  theme(panel.border = element_blank(),
        panel.grid.major = element_blank(),
        panel.grid.minor = element_blank(),
        axis.line =  element_blank(),
        axis.title =  element_blank(),
        axis.text =  element_blank(),
        axis.ticks =  element_blank())
dev.off()