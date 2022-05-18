
## Name: Mensah Patrick-

### Getting started with R Programming 

### Installing R 

https://cran.r-project.org/


### Installing R-studio

https://www.rstudio.com/products/rstudio/download/


### To get help on "read.table" just type

?read.table ## Reading tables
?anova  ## Anova tables
?lm  ## Fitting linear models 


### If you forgot the name you can use the following 

help.search("data input")
help.search("linear model")
help.search("glm")


### The find function tells you what package something is located inside 

find("lowess")
find("glm")
find("lm")



### The apropos function tell you all the names of the search list you want to find. 

apropos("glm")
apropos("lm")

### if you want to see some worked examples

example("lm")


### Here are some useful range of things R can do

demo(persp)

demo(graphics)

demo(Hershey)

demo(plotmath)


### Installing R packages 

install.packages("ggplot2")
install.packages("akima")
install.packages("boot")
install.packages("car")
install.packages("lme4")
installed.packages("meta")
install.packages("mgcv")
install.packages("nlme")
install.packages("survival")
installed.packages("deSolve")
install.packages("R2jags")
install.packages("RColorBrewer")
install.packages("RODBC")
install.packages("rpart")
install.packages("spatstat")
install.packages("spdep")
installed.packages("tree")

### Remember to call for the the library before using the package. Example
library(ggplot2)
library(survival)
library(asaur)


###. Data Editor. 
library(MASS)
attach(bacteria)
View(bacteria)



###. To see what you have created in the current section

objects()

###. To see which packages and dataframes are currently attached


search()


###. It is important to remove remove any variable name you created after your code. Example 


philant <-c(1,2,3,5,6)
philant
rm(philant)
philant    #not found  


###. Attach and Detach function
###. Detach fucntion does not mean a dataframe will disappear. it means the variable within these dataframes, 
###. example Area, slope are not accessible directly by name. 

attach(WorldPhones)
View(WorldPhones)

attach(bacteria)
View(bacteria)

detach(WorldPhones)
detach(bacteria)


###. To get rid of everything including all dataframe. 
# DANGEROUS!!!!!!

rm(list = ls())
