library(arules)
library(arulesViz)
library(RColorBrewer)

# import dataset
data("Your dataset goes here")
# data should be preprocessed 

# using apriori() function define supp and conf values according to your dataset
rules <- apriori("YourDataset",
                 parameter = list(supp = 0.01, conf = 0.2)) # these are arbitary values and should be adjusted 

# using inspect() function for top 10 rules
inspect(rules[1:10])

# using itemFrequencyPlot() function
arules::itemFrequencyPlot(Groceries, topN = 20,
                          col = brewer.pal(8, 'Pastel2'),
                          main = 'Frequency Plot',
                          type = "relative",
                          ylab = "Item Frequency (Relative)")

