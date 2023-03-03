#open in Rstudio


binge_sex_female<-function(num_drinks){
  if(num_drinks>=4){
    return("binge")
  }
  else {
    return("no binge")
  }
}

testthat::expect_equal(binge_sex_female(4),"binge")
testthat::expect_equal(binge_sex_female(3),"no binge")
testthat::expect_equal(binge_sex_female(10),"binge")

library(tidyverse)

x<-10
sub_x<- function(sub_to){
  x <<- x-sub_to
  return (x)
}

sub_x(2) #10-2
sub_x(2) #6

