# Up and Running with R
# 24 Jan 2017
#
# 1_2.R
# Gathering data

# Easiest way: print directly into script

x <- 0:10 # assigns 0-10 to x
x

y <- c(5, 4, 1, 6, 7, 2, 2, 3, 2, 8)
y

ls() # lists active objects

# Import from CSV

sn.csv <- read.csv("social_network.csv")

sn.csv
str(sn.csv)

