# Up and Running with R
# 26 Jan 2017
#
# 2-2.R
# Creating histograms

np = read.csv("nanopillars.csv", header = T)

hist(np$height,
     main = "Height of silicon nanopillars",
     xlim = c(200, 405),
     ylim = c(0, 25),
     xlab = "height (nm)",
     col = "beige",
     breaks = c(205,245,285,325,365))

min(np$height)
max(np$height)

hist(np$height,
     breaks = c(206,246,286,326,366,406),
     xlim = c(200, 420),
     ylim = c(0, 25),
     xlab = "height (nm)",
     col = "beige",
     main = "Height of silicon nanopillars")
