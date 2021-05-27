Where do Pokemon spawn?
================

``` r
setwd("~/Desktop/GIS3FinalProjectGitHubSubmission")
```

# 1 Introduction

Pokemon Go is a popular mobile game in which players travel across
different real-world locations to collect material at PokeStops and
catch Pokemon that spawn. The game’s user interface presents the player
with different Pokestop locations and Pokemons, all tagged onto a
real-world map. Here’s a snapshot of the UI.

#### Figure 1.1: Pokemon GO UI

<img src="./GIS3OtherImages/PokemonGoUI.jpg" style="width:50.0%" />

As a once avid Pokemon Go player, I noticed some very unusual and
geographically interesting features of the game. For example, when I
lived in the Philippines, I realized all the Pokestops and Pokemon were
clustered in the CBD, so it was very difficult to progress in the game
unless you lived there. That explains why hordes of teenagers descend
onto the CBD every weekend. The University of Chicago is a hotspot of
Pokemon Go, but if you go out further, you won’t be progressing very
fast. The central component of this game is the spatial component, and
any progress in the game is spatially constrained. Thus, I want to
explore the following research questions:

![Trial text](./GIS3ExploratoryPics/GIS3DistToPoshMap.png) \#\# R
Markdown This is an R Markdown document that generates a github
readme.md file.

``` r
summary(iris)
```

    ##   Sepal.Length    Sepal.Width     Petal.Length    Petal.Width   
    ##  Min.   :4.300   Min.   :2.000   Min.   :1.000   Min.   :0.100  
    ##  1st Qu.:5.100   1st Qu.:2.800   1st Qu.:1.600   1st Qu.:0.300  
    ##  Median :5.800   Median :3.000   Median :4.350   Median :1.300  
    ##  Mean   :5.843   Mean   :3.057   Mean   :3.758   Mean   :1.199  
    ##  3rd Qu.:6.400   3rd Qu.:3.300   3rd Qu.:5.100   3rd Qu.:1.800  
    ##  Max.   :7.900   Max.   :4.400   Max.   :6.900   Max.   :2.500  
    ##        Species  
    ##  setosa    :50  
    ##  versicolor:50  
    ##  virginica :50  
    ##                 
    ##                 
    ## 
