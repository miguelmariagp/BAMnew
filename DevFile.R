#Development File
#BaM
library(devtools)
library(roxygen2)

#Set your working directory
#Miguel


setwd("/Users/drk/Desktop/Rclass/BAMnew") #This will need to be changed to match your directory
setwd("C:/Users/ststest/Dropbox/Spr16/Programming/BAMnew") #This will need to be changed to match your directory
#setwd("C:/Users/MauricioAndresVela/Documents/R/Clase/Group/BAMnew") 
#setwd("/Users/jacobmetz/Desktop/New Class/BAMnew")
#create("BaM2")

current.code <- as.package("BaM2")
load_all(current.code)
document(current.code)

#You can check the 'old' version of the package here:
library(BaM2)
?dmultinorm
?actuarial
?expo.gib
