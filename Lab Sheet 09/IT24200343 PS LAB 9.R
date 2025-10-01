setwd("E:\\SLIIT\\Y2S1\\PS\\Lab\\Lab09\\IT24100551_Lab_09")
getwd()
#Question1
#1.1

baking_times <- rnorm(25, mean=45, sd=2)

#1.2

t.test(baking_times, mu=46, alternative="less")

