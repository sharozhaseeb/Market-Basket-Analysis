# Market-Basket-Analysis
## Prerequisites 
Import the respective libraries through install packages module of RStudio</br>
1. arules </br>
2. arulesviz </br>
3. RColorBrewer </br>
4. Matrix </br>

You will also need Rtools if you dont have already. </br>

## FLow of calculating rules by association rule mining strategy.
First association rules are calculated from the dataset on the respective itemsets </br>
We get support, cofidence and lift values which are the core to our model. </br>
Then depending on our user provided parameters we filter the rules according to MinSupport and MinConfidence values, this reduces the computational complexity exponentially. </br>
Then we are given all association rules and we filter the top ones as they have strong association and these are the ones that we acually need to implement to increase business throughput. </br>

