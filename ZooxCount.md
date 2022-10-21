**Measuring Bleaching**

To measure the degree of bleaching after menthol exposure, 6 bleached
and 6 unbleached anemones were randomly selected for zoox counting at
the beginning of the experiment. After the bleaching cycle the selected
anemones were weighed and homogenized in filtered seawater. One
homogenate tube was dropped and the homogenate lost, leaving 6 control
and 5 menthol samples for counting. The homogenate was viewed using a
hemocytometer. Images were captured and zoox were counted using the
BioConductor package EBImage. In addition to counting zoox with EBImage,
zoox were manually counted using ImageJ. The images showing manual
counts are available as supplemental data in the ManualCountImageJ
folder. The automated method tended to count circular chunks of cellular
debris as zoox, even though by visual inspection the chunks were clearly
not zoox. Despite the over-counting of non-zoox cellular debris, both
the automated and manual counts showed a significant reduction in zoox
after treatment with menthol.

``` r
#Read in all hemocytometer images
dir <- 'ZooxCount/'
files <- list.files(dir, pattern="Aip*")
#Output directory for images showing counted zoox
outDir <- 'ZooxCounted/'
#files
```

``` r
#Initialize a data frame to store counts.
dfCounts <- data.frame()

for (ifile in files){
  x <- readImage(paste0(dir, ifile))
  #Output the original image
  #display(x, method="raster")
  #Convert the image to grayscale
  colorMode(x) <- "Grayscale"
  #Keep just the frame with the grayscale image
  x <- getFrame(x, 3)
  #Find disc-shaped areas about the size of zoox
  disc = makeBrush(23, "disc")
  disc = disc / sum(disc)
  offset = 0.05
  x = filter2( x, disc )
  #Convert to black and white for a binary determination - zoox or not?
  x <- bwlabel(x < .48)
  #Output the counted image to show which regions were counted as zoox
  #display(x, method="raster")
  #Write the modified image as a separate file
  writeImage(x, file=paste0(outDir, ifile))
  #Get the count and add to the data frame
  count <- max(x)
  #print(count)
  dfCounts[ifile, "Count"] <- count
}
```

``` r
Menthol <- c("Control", "Control", "Control", "Control", "Control", 
             "Menthol","Menthol","Menthol", "Control", "Menthol", "Menthol")
#Add the weights in milligrams to the data frame
mgWeight <- c(103, 139, 156, 182, 361, 67, 126, 85, 68, 65, 142)
#Number of squares in hemocytometer
hemoGrid <- 15*15
#Squares counted
squaresCounted <- 8
#Hemocytometer volume
volumeMl <- .1 
#Add manual counts of zoox.
dfCounts$ManualCount <- c(187, 132, 107, 71, 111, 1,  2,  5, 43,  2,  8)
#Calculate zoox/mL
dfCounts$perMl <- with(dfCounts, (Count/volumeMl) * (squaresCounted /hemoGrid))
dfCounts$perMlManual <- with(dfCounts, (ManualCount/volumeMl) * (squaresCounted /hemoGrid))
#Add menthol information to data frame
dfCounts$Menthol <- Menthol
#Add weight information to data frame
dfCounts$Weight <- mgWeight
#Log-transform the zoox counts
dfCounts$logCount <- with(dfCounts, log(perMl))
dfCounts$logCountManual <- with(dfCounts, log(perMlManual))
#Calculate zoox/weight/volume
dfCounts$ZooxPerMgMl <- with(dfCounts, perMl/Weight)
dfCounts$ZooxPerMgMlManual <- with(dfCounts, perMlManual/Weight)
#Calculate log zoox/weight/volume
dfCounts$ZooxPerMgMlLog <- with(dfCounts, logCount/Weight)
dfCounts$ZooxPerMgMlLogManual <- with(dfCounts, logCountManual/Weight)
```

One-way ANOVA of the log-transformed zoox counts showed a significant
difference in the zoox count between bleached and un-bleached anemones.

``` r
aov.zoox.log <- aov(ZooxPerMgMlLog ~ Menthol, data=dfCounts)

zooxSumm <- as.data.frame(unclass(summary(aov.zoox.log)))
kable(zooxSumm, caption = "One-way ANOVA, automated zoox counts")
```

|           | Df |    Sum.Sq |   Mean.Sq |  F.value |    Pr..F. |
| --------- | -: | --------: | --------: | -------: | --------: |
| Menthol   |  1 | 0.0013095 | 0.0013095 | 9.258975 | 0.0139533 |
| Residuals |  9 | 0.0012729 | 0.0001414 |       NA |        NA |

One-way ANOVA, automated zoox counts

Figure x shows the reduction in zoox count for bleached anemones.

``` r
boxplot(ZooxPerMgMl ~ Menthol, data=dfCounts)
title("Automated Zoox Count")
```

![](ZooxCount_files/figure-gfm/unnamed-chunk-5-1.png)<!-- -->

One-way ANOVA of the log-transformed zoox manual counts showed a
significant difference in the zoox count between bleached and
un-bleached anemones.

``` r
aov.zoox.logManual <- aov(ZooxPerMgMlLogManual ~ Menthol, data=dfCounts)
zooxSummManual <- as.data.frame(unclass(summary(aov.zoox.logManual)))
kable(zooxSummManual, caption = "One-way ANOVA, manual zoox counts")
```

|           | Df |    Sum.Sq |   Mean.Sq |  F.value |    Pr..F. |
| --------- | -: | --------: | --------: | -------: | --------: |
| Menthol   |  1 | 0.0022124 | 0.0022124 | 18.12733 | 0.0021186 |
| Residuals |  9 | 0.0010985 | 0.0001221 |       NA |        NA |

One-way ANOVA, manual zoox counts

Figure x shows the reduction in zoox count for bleached anemones.

``` r
boxplot(ZooxPerMgMl ~ Menthol, data=dfCounts)
title("Manual Zoox Count")
```

![](ZooxCount_files/figure-gfm/unnamed-chunk-7-1.png)<!-- -->

One-way ANOVA of the anemone weights did not show a significant
difference in weight between the bleached and un-bleached anemones.

``` r
aov.weight <- aov(Weight ~ Menthol, data=dfCounts)
weightSumm <- as.data.frame(unclass(summary(aov.weight)))
kable(weightSumm, caption = "One-way ANOVA, anemone weight")
```

|           | Df |   Sum.Sq |   Mean.Sq |  F.value |    Pr..F. |
| --------- | -: | -------: | --------: | -------: | --------: |
| Menthol   |  1 | 13812.80 | 13812.803 | 2.158669 | 0.1758347 |
| Residuals |  9 | 57588.83 |  6398.759 |       NA |        NA |

One-way ANOVA, anemone weight

Figure x shows the weights of the bleached and un-bleached anemones.

``` r
boxplot(Weight ~ Menthol, data=dfCounts)
```

![](ZooxCount_files/figure-gfm/unnamed-chunk-9-1.png)<!-- -->

Table x summarizes the counts and
weights.

``` r
dfCounts <- subset(dfCounts, select=c("Menthol","Count","ManualCount", "perMl","logCount", "Weight", "ZooxPerMgMl"))
kable(dfCounts)
```

|           | Menthol | Count | ManualCount |      perMl |    logCount | Weight | ZooxPerMgMl |
| --------- | :------ | ----: | ----------: | ---------: | ----------: | -----: | ----------: |
| Aip03.png | Control |   196 |         187 | 69.6888889 |   4.2440409 |    103 |   0.6765912 |
| Aip04.png | Control |    58 |         132 | 20.6222222 |   3.0263692 |    139 |   0.1483613 |
| Aip07.png | Control |    72 |         107 | 25.6000000 |   3.2425924 |    156 |   0.1641026 |
| Aip08.png | Control |    19 |          71 |  6.7555556 |   1.9103652 |    182 |   0.0371184 |
| Aip09.png | Control |    28 |         111 |  9.9555556 |   2.2981307 |    361 |   0.0275777 |
| Aip10.png | Menthol |     7 |           1 |  2.4888889 |   0.9118364 |     67 |   0.0371476 |
| Aip11.png | Menthol |     1 |           2 |  0.3555556 | \-1.0340738 |    126 |   0.0028219 |
| Aip16.png | Menthol |     1 |           5 |  0.3555556 | \-1.0340738 |     85 |   0.0041830 |
| Aip22.png | Control |    15 |          43 |  5.3333333 |   1.6739764 |     68 |   0.0784314 |
| Aip27.png | Menthol |     5 |           2 |  1.7777778 |   0.5753641 |     65 |   0.0273504 |
| Aip31.png | Menthol |     1 |           8 |  0.3555556 | \-1.0340738 |    142 |   0.0025039 |
