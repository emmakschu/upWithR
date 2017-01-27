## Up and Running with R
# 26 Jan 2017
#
# 2-1.R
# Creating bar charts

# Create dataframe from CSV file
sn <- read.csv("social_network.csv", header=T)

# R cannot create the barplot from raw data, it has to be moved to a table first
site.freq <- table(sn$site)

# Call the barplot function on the table
barplot(site.freq, main="Social Networks")

# Can put bars in descending/ascending order
barplot(site.freq[order(site.freq, decreasing=F)])

# Can have bars horizontal
barplot(site.freq, horiz=T)

# Call manual of barplot() function with ?
? barplot

fbba <- c(rep("gray", 2), rgb(59,89,152, maxColorValue = 255))
barplot(site.freq[order(site.freq)], 
        horiz = T, 
        col = fbba,
        border = NA,
        xlim = c(0, 10),
        main = "Preferred Social Network\nA survey of 15 people",
        xlab = "Number of Users")
