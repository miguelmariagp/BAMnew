#Development File
#BaM
library(devtools)
library(roxygen2)

#Set your working directory
#Miguel
<<<<<<< HEAD
setwd("/Users/drk/Desktop/Rclass/BAMnew") #This will need to be changed to match your directory
=======
setwd("C:/Users/ststest/Dropbox/Spr16/Programming/BAMnew") #This will need to be changed to match your directory
#setwd("C:/Users/MauricioAndresVela/Documents/R/Clase/Group/BAMnew") 

>>>>>>> origin/master

#create("BaM2")

current.code <- as.package("BaM2")
load_all(current.code)
document(current.code)

#You can check the 'old' version of the package here:
library(BaM)
?dmultinorm

?expo.gib