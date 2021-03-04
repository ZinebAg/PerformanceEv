## Effect of Servers

## Data

obs1 <- matrix(nrow = 10,ncol = 7)
colnames(obs1)<-c("C","AP","S","thetha","PPS","CPS","d")

obs1[1,]<-c(100,1,1,98.866,539.276,0.871339,5.232287)
obs1[2,]<-c(200,1,1,133.585,706.830,0.991750,41.248431)
obs1[3,]<-c(300,1,1,165.437,981.702,1.000000,64.524297)
obs1[4,]<-c(400,1,1,184.969,1145.963,1.000000,193.470679)
obs1[5,]<-c(500,1,1,193.033,1375.209,1.000000,321.016293)
obs1[6,]<-c(600,1,1,206.732,1372.687,1.000000,605.723301)
obs1[7,]<-c(700,1,1,231.574,1648.185,1.000000,717.326775)
obs1[8,]<-c(800,1,1,229.420,1752.292,1.000000,862.010248)
obs1[9,]<-c(900,1,1,254.639,1943.957,0.997270,842.366062)
obs1[10,]<-c(1000,1,1,254.959,2043.828,0.987302,924.518831)


obs2 <- matrix(nrow = 10,ncol = 7)
colnames(obs1)<-c("C","AP","S","thetha","PPS","CPS","d")

obs2[1,]<-c(100,1,2,94.820,492.776,0.865437,0.910804)
obs2[2,]<-c(200,1,2,140.727,679.722,1,1.967178)
obs2[3,]<-c(300,1,2,167.200,977.674,0.998191,2.944993)
obs2[4,]<-c(400,1,2,188.304,1265.510,1,5.140057)
obs2[5,]<-c(500,1,2,199.396,1363.784,1,8.490445)
obs2[6,]<-c(600,1,2,212.401,1584.777,0.999208,11.003886)
obs2[7,]<-c(700,1,2,220.494,1611.324,0.992817,12.502730)
obs2[8,]<-c(800,1,2,240.459,1783.023,1,17.132450)
obs2[9,]<-c(900,1,2,240.975,2085.498,1,24.733366)
obs2[10,]<-c(1000,1,2,265.473,2065.613,1,24.985261)

obs3 <- matrix(nrow = 10,ncol = 7)
colnames(obs1)<-c("C","AP","S","thetha","PPS","CPS","d")

obs3[1,]<-c(100,1,4,95.163,493.934,0.869822,0.276192)
obs3[2,]<-c(200,1,4,135.503,784.785,1,0.660060)
obs3[3,]<-c(300,1,4,164.727,1063.012,0.984816,0.491840) 
obs3[4,]<-c(400,1,4,189.672,1316.280,0.993735,0.459225)
obs3[5,]<-c(500,1,4,204.294,1311.377,0.993675,1.111886)
obs3[6,]<-c(600,1,4,221.299,1571.897,0.990126,0.887902)
obs3[7,]<-c(700,1,4,221.891,1551.400,1,1.461189)
obs3[8,]<-c(800,1,4,235.009,1826.910,0.991410,1.831434)
obs3[9,]<-c(900,1,4,255.951,1880.093,0.989689,1.577927)
obs3[10,]<-c(1000,1,4,260.477,1973.792,1,1.555614)


obs4 <- matrix(nrow = 10,ncol = 7)
colnames(obs1)<-c("C","AP","S","thetha","PPS","CPS","d")

obs4[1,]<-c(100,1,8,97.452,472.642,0.882666,0.237306)
obs4[2,]<-c(200,1,8,133.755,764.327,1,0.243766)
obs4[3,]<-c(300,1,8,167.330,1088.028,1,0.355229) 
obs4[4,]<-c(400,1,8,189.699,1246.606,0.988249,0.321344)
obs4[5,]<-c(500,1,8,196.439,1367.497,1,0.370272)
obs4[6,]<-c(600,1,8,215.988,1542.484,1,0.562362)
obs4[7,]<-c(700,1,8,221.332,1513.554,1,0.371947)
obs4[8,]<-c(800,1,8,241.339,1745.237,1,0.379616)
obs4[9,]<-c(900,1,8,255.232,1872.758,1,0.561480)
obs4[10,]<-c(1000,1,8,261.894,1984.824,1,0.505535)

obs5 <- matrix(nrow = 10,ncol = 7)
colnames(obs1)<-c("C","AP","S","thetha","PPS","CPS","d")

obs5[1,]<-c(100,1,10,98.621,492.542,0.884537,0.185680)
obs5[2,]<-c(200,1,10,140.727,851.855,0.982956,0.377462)
obs5[3,]<-c(300,1,10,162.846,1230.887,0.984478,0.308942) 
obs5[4,]<-c(400,1,10,180.532,1230.494,0.986520,0.442195)
obs5[5,]<-c(500,1,10,195.772,1431.460,0.980433,0.253673)
obs5[6,]<-c(600,1,10,215.740,1457.784,1,0.204090)
obs5[7,]<-c(700,1,10,228.023,1671.546,0.996245,0.295116)
obs5[8,]<-c(800,1,10,237.441,1873.566,1,0.372891)
obs5[9,]<-c(900,1,10,245.254,1951.114,0.992402,	0.241885)
obs5[10,]<-c(1000,1,10,251.249,2085.137,0.979006,0.330980)

## Plots

par(mfrow=c(1.75,2))

max_y <- max(y=obs1[,4], y=obs2[,4],y=obs3[,4])
plot(x=obs1[,1],y=obs1[,4],xlab= "C"
     ,ylab= "??", ylim = c(0,max_y))
points(x=obs1[,1],y=obs2[,4],xlab= "C"
       ,ylab= "??",col="blue", pch = 19, cex = 0.5)
points(x=obs1[,1],y=obs3[,4],xlab= "C"
       ,ylab= "??",col="red", pch = 10, cex = 0.5)
points(x=obs1[,1],y=obs4[,4],xlab= "C"
       ,ylab= "??",col="green", pch = 10, cex = 0.5)
points(x=obs1[,1],y=obs5[,4],xlab= "C"
       ,ylab= "??",col="black", pch = 10, cex = 0.5)

max_y <- max(y=obs1[,5], y=obs2[,5],y=obs3[,5])
plot(x=obs1[,1],y=obs1[,5],xlab= "C"
     ,ylab= "pps", ylim = c(0,max_y))
points(x=obs1[,1],y=obs2[,5],xlab= "C"
       ,ylab= "pps",col="blue", pch = 19, cex = 0.5)
points(x=obs1[,1],y=obs3[,5],xlab= "C"
       ,ylab= "pps",col="red", pch = 10, cex = 0.5)
points(x=obs1[,1],y=obs4[,5],xlab= "C"
       ,ylab= "pps",col="green", pch = 10, cex = 0.5)
points(x=obs1[,1],y=obs5[,5],xlab= "C"
       ,ylab= "pps",col="black", pch = 10, cex = 0.5)

max_y <- max(y=obs1[,6], y=obs2[,6],y=obs3[,6])
plot(x=obs1[,1],y=obs1[,6],xlab= "C"
     ,ylab= "cps",ylim = c(0,1.2))
points(x=obs1[,1],y=obs2[,6],xlab= "C"
       ,ylab= "cps",col="blue", pch = 19, cex = 0.5)
points(x=obs1[,1],y=obs3[,6],xlab= "C"
       ,ylab= "cps",col="red", pch = 10, cex = 0.5)
points(x=obs1[,1],y=obs4[,6],xlab= "C"
       ,ylab= "cps",col="green", pch = 10, cex = 0.5)
points(x=obs1[,1],y=obs5[,6],xlab= "C"
       ,ylab= "cps",col="black", pch = 10, cex = 0.5)

max_y <- max(y=obs1[,7], y=obs2[,7],y=obs3[,7])

plot(x=obs1[,1],y=obs1[,7],xlab= "C",ylab= "d", ylim = c(0,max_y))
points(x=obs1[,1],y=obs2[,7],xlab= "C"
       ,ylab= "d",col="blue", pch = 19, cex = 0.5)
points(x=obs1[,1],y=obs3[,7],xlab= "C"
       ,ylab= "d",col="red", pch = 10, cex = 0.5)
points(x=obs1[,1],y=obs4[,7],xlab= "C"
       ,ylab= "d",col="green", pch = 10, cex = 0.5)
points(x=obs1[,1],y=obs5[,7],xlab= "C"
       ,ylab= "d",col="black", pch = 10, cex = 0.5)


par(fig = c(0, 1, 0, 1), oma = c(0, 0, 0, 0), mar = c(0, 0, 0, 0), new = TRUE)
plot(0, 0, type = 'l', bty = 'n', xaxt = 'n', yaxt = 'n')
legend(x = "top", inset=.02,ncol=3,cex=0.6,
       c('1','2','4','8','10'), fill=c("white", "blue","red","green","black"), title="number of servers")


## Zoom for delay

max_y <- max( y=obs2[,7],y=obs3[,7])

plot(x=obs1[,1],y=obs2[,7],xlab= "C",ylab= "d", ylim = c(0,max_y),col="blue", pch = 10, cex = 0.5)
points(x=obs1[,1],y=obs3[,7],xlab= "C"
       ,ylab= "d",col="red", pch = 10, cex = 0.5)
points(x=obs1[,1],y=obs4[,7],xlab= "C"
       ,ylab= "d",col="green", pch = 10, cex = 0.5)


par(fig = c(0, 1, 0, 1), oma = c(0, 0, 0, 0), mar = c(0, 0, 0, 0), new = TRUE)
plot(0, 0, type = 'l', bty = 'n', xaxt = 'n', yaxt = 'n')
legend(x = "top", inset=.02,ncol=3,cex=0.6,
       c('2','4','8'), fill=c("blue","red","green"), title="number of servers")

##### Extreme case

par(mfrow=c(1.75,2))
plot(x=obs1[,1],y=obs5[,4],xlab= "C"
     ,ylab= "??")
plot(x=obs1[,1],y=obs5[,5],xlab= "C"
     ,ylab= "pps")
plot(x=obs1[,1],y=obs5[,6],xlab= "C"
     ,ylab= "cps")
plot(x=obs1[,1],y=obs5[,7],xlab= "C"
     ,ylab= "d")

